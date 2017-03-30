#' Euclidean norm
#' @param x numeric vector
#' @return Norm of the input vector 
norm <- function(x) {
  sqrt(sum(x ^ 2))
}
