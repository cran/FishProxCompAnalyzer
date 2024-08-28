\name{TotalAsh}
\alias{TotalAsh}
\title{Total Ash Content Measurement in Percentage}
\usage{
TotalAsh (IWCS, FWCS, WEC)
}
\arguments{
\item{IWCS}{Initial weight crucible plus sample before ashing}
\item{FWCS}{Final weight crucible plus sample after ashing}
\item{WEC}{Weight of empty crucible}
}
\value{
Total ash in Percentage
}
\description{Total Ash represents the mineral content of the food. The ash content can provide insights into the mineral composition, including important minerals such as calcium, phosphorus, potassium, and magnesium.


When a known weight of organic matter is ignited to ash, the weight of ash thus obtained is determined gravimetrically and expressed in terms of percentage. Heating is carried out in 2 stages, to remove the water present and finally ashing at 550-600 °C in a muffle furnace. The objective of determining the ash in fish is to have an idea of the mineral content of fish. The general method for determining the total ash involves gently igniting the contents first and then at 550 °C in muffle furnace until the white ash is obtained AOAC(2005,ISBN:0-935584-77-3).
}
\examples{
  TotalAsh(60.24,58.35, 58.18)
}
\references{
AOAC (2005). Official Method of Analysis of the Association of Analytical Chemists, 18th Edition, AOAC, Washington DC; Method 923.03
}
\keyword{Total Ash content}
