\name{Moisture}
\alias{Moisture}
\title{Moisture Content in Percentage}
\usage{
Moisture (Init_wt_plate_plus_sample, Final_wt_plate_plus_sample, Empty_plate_wt)
}
\arguments{
\item{Init_wt_plate_plus_sample}{Initial weight of petriplate and sample before drying}
\item{Final_wt_plate_plus_sample}{Final weight of petriplate and sample after drying}
\item{Empty_plate_wt}{Weight of empty petriplate}
}
\value{
Moisture Content in Percentage
}
\description{Fish and shellfish have high water content, often ranging from 60\% to 85\%. This high water content affects the texture and shelf life of these foods.


The principle of the thermo-gravimetric method of moisture content determination is defined as the weight loss of mass that occurs as the material is heated. The sample weight is taken prior to heating and again after reaching a steady-state mass subsequent to drying. Determination of moisture is made by drying the sample at elevated temperature. Moisture content/ water content in percentage from the food product can be determined by simple hot air oven drying method by estimating weight difference between weight of the sample before drying and after drying AOAC(2005,ISBN:0-935584-77-3).
}
\examples{
Moisture(115.10, 99.46, 95.11)
}
\references{
 AOAC (2005). Official Method of Analysis of the Association of Analytical Chemists, 18th Edition, AOAC, Washington DC; Method 950.46
}
\keyword{Moisture content}
