#' Read phenotype data
#'
#' Import phenotype data.
#'
#' @param file CSV file
#'
#' @return data frame
#' @export

read_phenotype <- function(file){

  data <- read.csv(
    file,
    header = TRUE,
    check.names = FALSE
  )

  return(data)

}