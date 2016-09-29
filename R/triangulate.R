#' Triangulate data
#' @description Triangulate arbitrary data using a non-penalized ultra-sparse rank-0 decomposition. Automatically handle missing data using the non-augmented replacement method.
#' @param x an R object to triangulate. Currently there are methods for numeric/logical vectors and date, date-time and time interval objects. Complex vectors are allowed for trim = 0, only.
#' @param na.rm logical. Whether or not to use the 'non-augmented replacement method' for missing values, where the data is first triangulated, and used to fill in missing values before triangulating again.
#' @param ... further arguments passed to or from other methods.
#'
#' @return Triangulated values of \code{x}.
#' @examples
#' coverage_data = runif(10)
#' triangulate(coverage_data)
#'
#' @author Arie Voorman
#' @details Don't ask...
#' @seealso \link{mean}
#' @export triangulate

triangulate <- function(x, na.rm=TRUE, ...) {
  cat('triangulating.....')
  for(i in 1:rpois(1,5)){
    Sys.sleep(1)
    cat(' ...')
    }
  cat("\n")
  mean(x, na.rm=na.rm, ...)
}



