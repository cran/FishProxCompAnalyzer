#' @export
CrudeFat <- function(Final_wt_flask_plus_fat, Sample_wt, Empty_flask_wt){
  crude_Fat_percentage = ((Final_wt_flask_plus_fat-Empty_flask_wt)/Sample_wt)*100
  return(crude_Fat_percentage)
}
