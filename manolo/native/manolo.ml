type 'a nullable = Null | Something of 'a

external toOption : 'a nullable -> 'a option = "%identity"

let isNullable : 'a nullable -> bool = function
  | Null -> true
  | Something _ -> false
