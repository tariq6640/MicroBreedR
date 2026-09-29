#' Read microbiome abundance table
#'
#' Import microbiome abundance data.
#'
#' @param file CSV file
#'
#' @return data frame
#' @export

read_microbiome <- function(file){

  data <- read.csv(
    file,
    header = TRUE,
    check.names = FALSE
  )

  return(data)

}