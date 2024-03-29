% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/logger.R
\docType{class}
\name{Logger-class}
\alias{Logger-class}
\alias{Logger}
\title{A Logger reference class}
\description{
A Logger reference class
}
\section{Fields}{

\describe{
\item{\code{name}}{logger display name}

\item{\code{fileh5}}{h5 data file name}

\item{\code{filebehavior}}{behavior file name}

\item{\code{besep}}{behavior field separator character}

\item{\code{besaturation}}{the ‘saturation’ value from 0 to 1}

\item{\code{uizoomstart}}{uizoomstart default value}

\item{\code{uizoomend}}{uizoomend default value}
}}

\section{Methods}{

\describe{
\item{\code{behaviorinit(besep, besaturation)}}{init behavior list event}

\item{\code{draw()}}{draw the objec value
\subsection{Return Value}{returns a String object representing the value}}

\item{\code{h5init()}}{verify if h5 is correct version}

\item{\code{initmetriclst()}}{set metric list for this logger class}

\item{\code{setextmatrix(m)}}{set external matrix}
}}

\author{
sebastien geiger
}
