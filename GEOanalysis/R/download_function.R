#' A download Function
#'
#' This function allows you to download data from GEO
#' @param download Do you want to download? Defaults to TRUE.
#' @keywords download
#' @export
#' @examples
#' download_function()

download_function <- function(download=TRUE){
  if(download==TRUE){
    print("Samples downloaded.")
  }
  else {
    print("Samples not downloaded.")
  }
}