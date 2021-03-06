% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/functions.R
\name{lin_reg_ages}
\alias{lin_reg_ages}
\title{Interpolate ages using lin. reg. for single MC simulation; with hiatus.}
\usage{
lin_reg_ages(m, depth_eval, hiatus_tb)
}
\arguments{
\item{m}{Table containing slopes and interceptions for each section.}

\item{depth_eval}{Sample depths.}

\item{hiatus_tb}{Table containing hiatus depths and sample_id's.}
}
\value{
Lin. regression fitted ages for sample depths.
}
\description{
Interpolate ages using lin. reg. for single MC simulation; with hiatus.
}
