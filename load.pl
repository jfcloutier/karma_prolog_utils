:- prolog_load_context(directory, Dir),
   string_concat(Dir, '/code', Code),
   asserta(user:file_search_path(code, Code)),
   string_concat(Dir, '/tests', Tests),
   asserta(user:file_search_path(tests, Tests)).
