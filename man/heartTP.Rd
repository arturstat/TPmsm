\encoding{UTF-8}
\name{heartTP}
\alias{heartTP}
\docType{data}
\title{More Stanford heart transplant data}

\description{
This contains the Stanford heart transplant data in a different format.
The main data set is in (\code{\link{heart}}).
Survival of patients on the waiting list for the Stanford heart transplant program.
}

\usage{data(heartTP)}

\format{
	A data frame with 103 observations on the following 7 variables.
	\describe{
		\item{\code{time1}}{Time to transplant/censoring/death, whichever occurs first.}
		\item{\code{event1}}{Transplant/censoring/death indicator (transplanted/dead=1, alive=0).}
		\item{\code{Stime}}{Time to death/censoring.}
		\item{\code{event}}{Censoring indicator (dead=1, alive=0).}
		\item{\code{age}}{age-48 years.}
		\item{\code{year}}{Year of acceptance; in years after 1 Nov 1967.}
		\item{\code{surgery}}{Prior bypass surgery; 1=yes.}
	}
}

\references{
Crowley J., Hu M. (1977). Covariance analysis of heart transplant survival data. \emph{Journal of the American Statistical Association}, \bold{72}(357), 27-36. \doi{10.2307/2286902}
}

%\examples{
%data(heartTP)
%## maybe str(heartTP) ; plot(heartTP) ...
%}

\keyword{datasets}
