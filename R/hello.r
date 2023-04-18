# check more about enquo at https://dplyr.tidyverse.org/articles/programming.html
# note that in the following the import of dplyr is not used, just for demo in case dependencies are required.

## preamble:
#' @title hello
#'
#' @description output Hello, <name> whereas <name> is the user input
#'
#' @param name a name input by user, like 'Dave'

#' @return A string like 'Hello, Dave!'
#' @examples
#' name = 'Dave'
#' greeting_str = hello(name='Dave')
#' @export
#' @importFrom dplyr "%>%"


hello = function(name){
  greeting_str =  paste0('Hello, ', name)
  return (greeting_str)
}
