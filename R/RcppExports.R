# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

cpcaF <- function(cov, ng, ncomp = 10L, maxit = 1000L, tol = 1e-6, eigenvR = NULL, verbose = TRUE) {
    .Call('_conos_cpcaF', PACKAGE = 'conos', cov, ng, ncomp, maxit, tol, eigenvR, verbose)
}

n2Knn <- function(m, k, nThreads = 10L, verbose = TRUE, indexType = "angular", M = 12L, MaxM0 = 24L) {
    .Call('_conos_n2Knn', PACKAGE = 'conos', m, k, nThreads, verbose, indexType, M, MaxM0)
}

n2CrossKnn <- function(mA, mB, k, nThreads = 10L, verbose = TRUE, indexType = "angular", M = 12L, MaxM0 = 24L) {
    .Call('_conos_n2CrossKnn', PACKAGE = 'conos', mA, mB, k, nThreads, verbose, indexType, M, MaxM0)
}

spcov <- function(m, cm) {
    .Call('_conos_spcov', PACKAGE = 'conos', m, cm)
}
