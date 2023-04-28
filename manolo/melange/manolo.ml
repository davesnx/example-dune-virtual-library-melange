type +'a nullable

external toOption : 'a nullable -> 'a option = "#nullable_to_opt"
external isNullable : 'a nullable -> bool = "#is_nullable"
