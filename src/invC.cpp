#include <RcppArmadillo.h>
using namespace Rcpp;
using namespace arma;
// [[Rcpp::depends(RcppArmadillo)]]
//'@rdname mvnpdf
//'
//'@param M matrix
//'@export
// [[Rcpp::export]]
arma::mat invC(arma::mat M) {
  arma::mat A = inv(M);
  return A;
}
