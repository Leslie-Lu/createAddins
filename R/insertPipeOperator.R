# This is a function named 'insertPipeOperator'
# which inserts \code{%<>%} at the cursor position.
#

#' Insert pipe operator of \code{%<>%}
#'
#' This is a function named 'insertPipeOperator'
#' which inserts \code{%<>%} at the cursor position.
#'
#' @param arg NULL. No need to provide an argument.
#'
#' @return NULL
#'
#' @export
insertPipeOperator <- function(arg = NULL) {
  if (!is.null(arg)) {
    stop('no need to provide an argument')
  }
  rstudioapi::insertText(' %<>% ')
  invisible()
}
