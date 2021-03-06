% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/scraper_cetesb.R
\name{scraper_CETESB}
\alias{scraper_CETESB}
\title{Scraper CETESB}
\usage{
scraper_CETESB(station, parameter, start, end, type = "P", login, password,
  invalidData = "on", network = "A")
}
\arguments{
\item{station}{The station id for which you wish get the data.
See `Rpollution::cetesb_station_ids`.}

\item{parameter}{The variable id you want the data for. #' See
`Rpollution::cetesb_station_ids`.}

\item{start}{The initial day for the data.}

\item{end}{The final day for the data.}

\item{type}{Type of data: "P" for hourly mean or "M" for moving
average.}

\item{login}{Your login on Qualar system.}

\item{password}{Your passoword on Qualar system.}

\item{invalidData}{If TRUE, the system will return rows with
invalid data.}

\item{network}{Network type: "A" for automatic or "M" for manual.}
}
\description{
Scraper CETESB
}
