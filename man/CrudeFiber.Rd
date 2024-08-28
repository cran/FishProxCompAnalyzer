\name{CrudeFiber}
\alias{CrudeFiber}
\title{Crude Fiber Content Measurement in Percentage}
\usage{
CrudeFiber(Dry_wt_residue, Ash_Wt, Sample_wt)
}
\arguments{
\item{Dry_wt_residue}{Dry weight of residue}
\item{Ash_Wt}{Weight of ash in the sample}
\item{Sample_wt}{Weight of the sample}
}
\value{
Crude Fiber Content in Percentage
}
\description{Fiber is not a specific compound, but a mixture of plant components such as lignin, cellulose, hemi cellulose, pentoses and other components that are generally indigestible to fish. Practical diets will contain 3-6\% crude fiber and addition of fiber is unlikely to have any significant benefits. Because fiber is indigestible, it adds to faecal matter and increases the BOB in culture system. Crude fiber is estimated by igniting the dried residue remaining after refluxing with 1.25\% H2SO4 and 1.25\% NaOH solutions under specific conditions. Crude fiber is determined gravimetrically after chemical digestion and solubilization of another materials present.  The fiber residue weight is then corrected for ash content after ignition AOAC(2005,ISBN:0-935584-77-3).
}
\examples{
  CrudeFiber (3.5, 3.47, 4)
}
\references{
AOAC (2005). Official Method of Analysis of the Association of Analytical Chemists, 18th Edition, AOAC, Washington DC; Method 962.09
}
\keyword{Crude Fiber content}
