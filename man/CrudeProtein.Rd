\name{CrudeProtein}
\alias{CrudeProtein}
\title{Crude Protein Content measurement in Percentage using Kjeldahl Method}
\usage{
CrudeProtein (TV, SWTD, SVMAD, SVTD)
}
\arguments{
  \item{TV}{Titration value}
  \item{SWTD}{Weight of sample taken for digestion}
  \item{SVMAD}{Volume of sample madeup after digestion}
  \item{SVTD}{Volume of sample taken for distillation}
}
\value{
  Crude Protein Content in Percentage
}
\description{
Fish and shellfish are excellent sources of high-quality protein. The protein content can range from 15\% to 25\% of their weight. This protein is rich in essential amino acids that are crucial for human health.


The nitrogenous compound in the sample is converted in to ammonium sulfate following digestion with concentrated sulfuric acid. The ammonia from the formed ammonium sulfate is liberated upon distillation with excess alkali. The liberated ammonia is absorbed in boric acid solution and titrated with a standardized acid for determination of nitrogen content.  The nitrogen content is multiplied by a sample-specific protein factor (6.25 for fish products) to obtain the protein content. The Kjeldahl method for determining total nitrogen involves, first heating with concentrated sulphuric acid in a long-necked digestion flask. The reaction rate is accelerated by adding Sodium or potassium sulphate to raise the boiling point from 324 to 400 0C. Carbon and hydrogen of the organic matter are oxidized to CO2 and H2O. A part of H2SO4 is simultaneously reduced to SO2 which in turn reduces nitrogenous material to NH3. The NH3 combines with H2SO4 and remains as (NH4)2SO4. After making alkaline with concentrated NaOH solution, the ammonia is distilled and absorbed in boric acid as ammonium borate. Ammonia is titrated in the standard acid AOAC(2005,ISBN:0-935584-77-3).
}
\examples{
  CrudeProtein (4.81, 1.5,50,5)
}
\references{
  AOAC (2005). Official Method of Analysis of the Association of Analytical Chemists, 18th Edition, AOAC, Washington DC; Method 968.06
}
\keyword{Crude Protein}
