% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/clock_data.R
\name{build_design_matrix}
\alias{build_design_matrix}
\title{Create fmri design matrix for AFNI, FSL, or internal convolved design.}
\usage{
build_design_matrix(fitobj = NULL, regressors = NULL, event_onsets = NULL,
  durations = NULL, normalizations = NULL, center_values = FALSE,
  baselineCoefOrder = -1L, baselineParameterization = "Legendre",
  runVolumes = NULL, dropVolumes = 0L, runsToOutput = NULL, plot = TRUE,
  writeTimingFiles = NULL, output_directory = "run_timing", tr = 1,
  convolve_wi_run = TRUE, add_derivs = FALSE, high_pass = NULL)
}
\description{
Create fmri design matrix for AFNI, FSL, or internal convolved design.
}

