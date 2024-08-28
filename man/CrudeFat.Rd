\name{CrudeFat}
\alias{CrudeFat}
\title{Crude Fat Content measurement in Percentage}
\usage{
CrudeFat(Final_wt_flask_plus_fat, Sample_wt, Empty_flask_wt)
}
\arguments{
  \item{Final_wt_flask_plus_fat}{Final weight of flask plus fat}
  \item{Sample_wt}{Weight of sample taken for fat extraction}
  \item{Empty_flask_wt}{Empty flask weight}
}
\value{
  Crude Fat Content in Percentage
}
\description{
The fat content in fish and shellfish varies widely. Lean fish might contain as little as 1-2\% fat, while fatty fish can have up to 20\% or more. Shellfish generally have moderate fat content. The fats present include beneficial omega-3 fatty acids (e.g., EPA and DHA) which are known for their cardiovascular benefits.


Fat from dried sample is extracted using Soxhlet apparatus where fat is extracted repeatedly using petroleum ether. The fat, except phospholipids, is soluble in hot petroleum ether and extracted. The extracted crude fat is quantified gravimetrically. Fat content of moisture free sample is determined by extracting the fat with a suitable solvent (diethyl ether or petroleum ether with boiling point of 40 to 60 0C) using Soxhlet apparatus. The solvent is removed from the extract by evaporation and residue is weighed and reported as fat AOAC(2005,ISBN:0-935584-77-3).
}
\examples{
  CrudeFat (111.222, 1.8780, 111.1674)
}
\references{
  AOAC (2005). Official Method of Analysis of the Association of Analytical Chemists, 18th Edition, AOAC, Washington DC; Method 945.16.
}
\keyword{Crude Fat}
