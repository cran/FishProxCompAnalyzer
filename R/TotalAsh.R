#' @export
TotalAsh <- function(IWCS, FWCS, WEC){
  total_ash_percentage = ((FWCS-WEC)/(IWCS-WEC))*100
  return(total_ash_percentage)
}

