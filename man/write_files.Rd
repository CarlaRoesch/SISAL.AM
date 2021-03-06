% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/functions.R
\name{write_files}
\alias{write_files}
\title{Write age model input data}
\usage{
write_files(entid, bacon = F, bchron = F, stalage = F,
  linInterp = F, linReg = F, working_directory,
  site. = SISAL.AM::site, entity. = SISAL.AM::entity,
  entity_link_reference. = SISAL.AM::entity_link_reference,
  reference. = SISAL.AM::reference, notes. = SISAL.AM::notes,
  sample. = SISAL.AM::sample, hiatus. = SISAL.AM::hiatus,
  gap. = SISAL.AM::gap,
  original_chronology. = SISAL.AM::original_chronology,
  sisal_chronology. = SISAL.AM::sisal_chronology,
  d13C. = SISAL.AM::d13C, d18O. = SISAL.AM::d18O)
}
\arguments{
\item{entid}{entity_id}

\item{bacon}{Logical. A parameter specifiying if Bacon AM is to be executed.}

\item{bchron}{Logical. A parameter specifiying if Bchron AM is to be executed.}

\item{stalage}{Logical. A parameter specifiying if StalAge AM is to be executed. #'}

\item{linInterp}{Logical. A parameter specifiying if lin. Interp. AM is to be executed.}

\item{linReg}{Logical. A parameter specifiying if lin. Reg. AM is to be executed.}

\item{working_directory}{File path, where the age model files are to be saved.}

\item{site.}{SISAL site table}

\item{entity.}{SISAL entity table}

\item{entity_link_reference.}{SISAL entity_link_reference table}

\item{reference.}{SISAL reference table}

\item{notes.}{SISAL notes table}

\item{sample.}{SISAL sample table}

\item{hiatus.}{SISAL hiatus table}

\item{gap.}{SISAL gap table}

\item{original_chronology.}{SISAL original_chronology table}

\item{sisal_chronology.}{SISAL sisal_chronology table}

\item{d13C.}{SISAL d13C table}

\item{d18O.}{SISAL d18O table}
}
\value{
file_name. The combined entity_id and entity_name. Writes the files modifed and prepared to run the AM.
}
\description{
Write age model input data
}
