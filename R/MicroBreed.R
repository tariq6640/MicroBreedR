#' Create MicroBreed Object
#'
#' Store genotype, phenotype, microbiome, and metadata
#'
#' @param genotype Data frame of genotype information
#' @param phenotype Data frame of phenotype information
#' @param microbiome Data frame of microbiome abundances
#' @param metadata Optional metadata
#'
#' @return A MicroBreed object
#' @export

MicroBreed <- function(
  genotype,
  phenotype,
  microbiome,
  metadata = NULL
){

  structure(
    list(
      genotype = genotype,
      phenotype = phenotype,
      microbiome = microbiome,
      metadata = metadata
    ),
    class = "MicroBreed"
  )

}