\name{ChessCountries}
\alias{ChessCountries}
\docType{data}
\title{
Populations of countries with chess players and regional groupings of countries
}
\description{
Populations of countries with chess players rated by FIDE and grouping of the countries into regions.
}
\usage{data(ChessCountries)}
\format{
  A data frame with 188 observations on the following 8 variables.
  \describe{
    \item{\code{Fed1}}{Abbreviation for country}
    \item{\code{Country}}{Name of country}
    \item{\code{Region}}{One of seven regional groupings of countries by the World Bank}
    \item{\code{fT}}{Number of country's active chess players in December 2020}
    \item{\code{Population}}{Population according to the World Bank}
    \item{\code{GM}}{Number of country's active grandmasters in December 2020}
    \item{\code{C1}}{Factor variable of names of countries}
    \item{\code{C1a}}{Factor variable of 30 countries with most players, with remaining countries grouped as "Other"}
    }
}

\details{
This dataset and the datasets Chess2015 and Chess2020 are used in Chapter 8, "Comparing chess players across the board".
}

\source{
\url{https://data.worldbank.org}
}
\examples{
data(ChessCountries, package="ChessGmooG")
with(ChessCountries, table(Region, useNA="always"))
}
\keyword{datasets}
