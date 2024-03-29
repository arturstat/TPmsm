\encoding{UTF-8}
\name{as.data.frame.survTP}
\alias{as.data.frame.survTP}
\title{as.data.frame method for a survTP object}

\description{as.data.frame method for an object of class \sQuote{survTP}.}

\usage{\S3method{as.data.frame}{survTP}(x, ..., package="TPmsm")}

\arguments{
	\item{x}{An object of class \sQuote{survTP}.}
	\item{\dots}{Additional arguments to be passed to or from method.}
	\item{package}{The format of the data.frame.
		Possible options are \dQuote{TPmsm}, \dQuote{p3state.msm} and \dQuote{etm}.
		Defaults to \dQuote{TPmsm}.
	}
}

\value{A data.frame in the format specified by argument \code{package}.}

\author{Artur Araújo, Luís Meira-Machado and Javier Roca-Pardiñas}

\references{
Allignol A., Schumacher M., Beyersmann J. (2011). Empirical Transition Matrix of Multi-State Models: The etm Package. \emph{Journal of Statistical Software}, \bold{38}(4), 1-15. \doi{10.18637/jss.v038.i04}

Araújo A, Meira-Machado L, Roca-Pardiñas J (2014). TPmsm: Estimation of the Transition Probabilities in
3-State Models. \emph{Journal of Statistical Software}, \bold{62}(4), 1-29. \doi{10.18637/jss.v062.i04}

Meira-Machado L., Roca-Pardiñas J. (2011). p3state.msm: Analyzing Survival Data from an Illness-Death Model. \emph{Journal of Statistical Software}, \bold{38}(3), 1-18. \doi{10.18637/jss.v038.i03}
}

\seealso{
\code{\link{as.data.frame}},
\code{\link{survTP}}.
}

\examples{
# Set the number of threads
nth <- setThreadsTP(2);

# Example for the "TPmsm" format
weiTP <- dgpTP(n=100, corr=1, dist="weibull", dist.par=c(2, 7, 2, 7),
model.cens="exponential", cens.par = 6, state2.prob=0.6);
weidata <- as.data.frame(weiTP);
head(weidata);

# Example for the "etm" format
expTP <- dgpTP(n=100, corr=1, dist="exponential", dist.par=c(1, 1),
model.cens="uniform", cens.par=3, state2.prob=0.5);
expdata <- as.data.frame(expTP, package="etm");
head(expdata);

# Restore the number of threads
setThreadsTP(nth);
}

\keyword{manip}
\keyword{methods}
\keyword{survival}
