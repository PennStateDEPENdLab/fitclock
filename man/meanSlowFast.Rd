% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/clock_params.R
\name{meanSlowFast}
\alias{meanSlowFast}
\title{rho: Adapt toward fast responses if these have been better thus far}
\usage{
meanSlowFast(min_value = 0, max_value = 10000, init_value = 300,
  cur_value = init_value, par_scale = 100, by = NULL)
}
\arguments{
\item{min_value}{Lower bound for rho parameter.}

\item{max_value}{Upper bound for rho parameter.}

\item{init_value}{Initial value for rho parameter.}

\item{cur_value}{Current value for rho parameter.}

\item{par_scale}{Expected parameter scale.}

\item{by}{character vector defining one or more run-level fields over which this parameter varies.}
}
\description{
rho: Adapt toward fast responses if these have been better thus far
}

