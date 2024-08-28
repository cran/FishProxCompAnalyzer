#' @export
Moisture <- function(Init_wt_plate_plus_sample, Final_wt_plate_plus_sample, Empty_plate_wt){
    moisture_content_percentage = ((Init_wt_plate_plus_sample - Final_wt_plate_plus_sample)/(Init_wt_plate_plus_sample - Empty_plate_wt))*100
    return(moisture_content_percentage)
}
