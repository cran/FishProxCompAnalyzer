#' @export
CrudeFiber <- function(Dry_wt_residue, Ash_Wt, Sample_wt){
  crude_Fiber_percentage = ((Dry_wt_residue-Ash_Wt)/Sample_wt)*100
  return(crude_Fiber_percentage)
}
