#' Apply alteration to data frame
#'
#' @param .data A data frame to alter.
#' @param .fun A function that can be applied to a column of a data frame and return a column of a data frame.
#' @param .filter A function that can be applied to a columns of a data frame and returns.
#' @param ... Any other additional parameters passed to the function.
#'
#' @return A modified data frame with columns in the original order.
#' @export
#'
#' @examples
#' funct <- function(.int) {return(.int * 2)}
#' filt <- function(c) {is.numeric(c)}
#' df_apply(prezident, funct, filt)
#'
#'
df_apply <- function(.data, .fun, .filter, ...) {
  stopifnot(is.data.frame(.data))
  res <- lapply(.data, function(x) {
    if (.filter(x)) .fun(x, ...)
    else x
  })
  return(data.frame(res))
}
