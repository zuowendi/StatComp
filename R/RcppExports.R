# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

#' @title MetropolisC
#' @description A Metropolis sampler using Rcpp
#' @param sigma the standard deviation of normal distribution
#' @param x0 the first element of the sampler
#' @param N the number of samples
#' @return a random sample of size \code{n}
#' \item{x}{random walk samples}
#' \item{k}{rejections}
#' @examples
#' \dontrun{
#' rwC <- rw_MetropolisC(1,25,2000)$x
#' plot(rwC, type="l", xlab=bquote(sigma == 1), ylab="X", ylim=range(rwC))
#' }
#' @export
rw_MetropolisC <- function(sigma, x0, N) {
    .Call('_StatComp_rw_MetropolisC', PACKAGE = 'StatComp', sigma, x0, N)
}

