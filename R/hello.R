#' Greetr Function
#' 
#' @param x A character vector, like a name for example
#' @returns A character vector, "Hello [insert character vector]!"
#' @examples
#' hello("Leyna")
#' [1] "Hello Leyna !"
#' 


hello <-
function(x) {
  print(paste("Hello", x, "!"))
}

