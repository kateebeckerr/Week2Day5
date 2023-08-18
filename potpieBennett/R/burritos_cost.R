#' Calculate Total Cost
#'
#' @param price Price per burrito in dollars
#' @param count Number of burritos in order
#'
#' @return
#' @export
#'
#' @examples
burritos_cost <- function(price, count) {
  price * count
}

#no documentation yet, add roxygen skeleton, run install, still no doucmentation, need one more step before build to be sure r documentation is built (devtools::document) takes info in roxygen skeleton and creates rmd file for function
#edit r script for file then dev tools to update documentation
