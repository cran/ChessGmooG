\name{Chess2015}
\alias{Chess2015}
\docType{data}
\title{
Chess ratings from December 2015
}
\description{
Ratings for every chess player, active or inactive, reported by FIDE, the International Chess Federation, in December 2015.
}
\usage{data(Chess2015)}
\format{
  A data frame with 227960 observations on the following 7 variables.
  \describe{
    \item{\code{ID_Number}}{ID number of player}
    \item{\code{Fed}}{Abbreviation for national federation of player}
    \item{\code{Sex}}{Sex of player, M or F}
    \item{\code{Tit}}{Title, if any: GM, IM, WGM, FM, WIM, CM, WFM, WCM}
    \item{\code{DEC15}}{Player rating in December 2015}
    \item{\code{Bday}}{Year of birth}
    \item{\code{Flag}}{Indicator variable: i (male inactive), wi (female inactive), w (female active)}
  }
}

\details{
This dataset and the datasets Chess2020 and ChessCountries are used in Chapter 8, "Comparing chess players across the board".
}

\source{
\url{https://ratings.fide.com}
}
\examples{
data(Chess2015, package="ChessGmooG")
with(Chess2015, summary(DEC15))
}
\keyword{datasets}
