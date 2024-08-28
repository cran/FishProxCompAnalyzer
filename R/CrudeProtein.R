#' @export
CrudeProtein <- function(TV, SWTD, SVMAD, SVTD){
  crude_Protein_percentage = (((0.0014*TV)/SWTD)*(SVMAD/SVTD)*100*6.25)
  return(crude_Protein_percentage)
}

