% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RcppExports.R
\name{icd9_is_n_cpp}
\alias{icd9_is_e_cpp}
\alias{icd9_is_n_cpp}
\alias{icd9_is_v_cpp}
\title{Do elements of vector begin with V, E (or any other character)?}
\usage{
icd9_is_n_cpp(sv)

icd9_is_v_cpp(sv)

icd9_is_e_cpp(sv)
}
\arguments{
\item{sv}{vector of strings}

\item{x}{\code{const char*} of choices of first character to match}

\item{invert}{single logical, if TRUE, negates the condition}
}
\description{
Current returns a vector of \code{bool} which is not thread safe, or
particularly fast, although it is memory efficient in the standard
implementation. As of \code{icd9} (now known as \code{icd}) version 1.2,
this is not called by threaded code, but this could change, so beware! ASCII
spaces are trimmed from the start of the string before testing, but no other
white space
}
\keyword{internal}

