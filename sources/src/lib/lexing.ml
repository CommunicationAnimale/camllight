(* The run-time library for lexers generated by camllex *)

#open "eq";;
#open "fstring";;
#open "int";;
#open "exc";;
#open "io";;
#open "obj";;
#open "ref";;

let lex_aux_buffer =
  create_string 1024
;;

let lex_refill read_fun lexbuf =
  let read =
    read_fun lex_aux_buffer 1024 in
  let n =
    if read > 0 then read else (set_nth_char lex_aux_buffer 0 `\000`; 1) in
  blit_string lexbuf.lex_buffer n lexbuf.lex_buffer 0 (2048 - n);
  blit_string lex_aux_buffer 0 lexbuf.lex_buffer (2048 - n) n;
  lexbuf.lex_abs_pos <- lexbuf.lex_abs_pos + n;
  lexbuf.lex_curr_pos <- lexbuf.lex_curr_pos - n;
  lexbuf.lex_start_pos <- lexbuf.lex_start_pos - n;
  lexbuf.lex_last_pos <- lexbuf.lex_last_pos - n;
  if lexbuf.lex_start_pos < 0 then failwith "lexing: token too long"
;;  


let dummy_action x = failwith "lexing: empty token";;

let create_lexer f =
  { refill_buff = lex_refill f;
    lex_buffer = create_string 2048;
    lex_abs_pos = - 2048;
    lex_start_pos = 2048;
    lex_curr_pos = 2048;
    lex_last_pos = 2048;
    lex_last_action = dummy_action }
;;

let create_lexer_channel ic =
  create_lexer (fun buf n -> input ic buf 0 n)
;;

let create_lexer_string s =
  { refill_buff =
      (fun lexbuf -> lexbuf.lex_curr_pos <- lexbuf.lex_curr_pos - 1);
    lex_buffer = s ^ "\000";
    lex_abs_pos = 0;
    lex_start_pos = 0;
    lex_curr_pos = 0;
    lex_last_pos = 0;
    lex_last_action = dummy_action }
;;

let get_lexeme lexbuf =
  let len = lexbuf.lex_curr_pos - lexbuf.lex_start_pos in
  let s = create_string len in
    blit_string lexbuf.lex_buffer lexbuf.lex_start_pos s 0 len; s
;;

let get_lexeme_char lexbuf i =
  nth_char lexbuf.lex_buffer (lexbuf.lex_start_pos + i)
;;

let start_lexing lexbuf =
  lexbuf.lex_start_pos <- lexbuf.lex_curr_pos;
  lexbuf.lex_last_action <- dummy_action
;;

let backtrack lexbuf =
  lexbuf.lex_curr_pos <- lexbuf.lex_last_pos;
  magic_obj(lexbuf.lex_last_action lexbuf)
;;

let get_lexeme_start lexbuf =
  lexbuf.lex_abs_pos + lexbuf.lex_start_pos
and get_lexeme_end lexbuf =
  lexbuf.lex_abs_pos + lexbuf.lex_curr_pos
;;
