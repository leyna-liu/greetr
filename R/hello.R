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


#' Greetr Built In Dataset: Greetings
#' 
#' A  tibble of greetings in various different languages.
#' @format A tibble of dimensions: 5x2 (5 rows and 2 columns)
#' \describe{
#' \item{greeting}{A greeting in a different language stored as charactering string}
#' \item{language}{The type of language of that specific greeting also stored as a character string}}