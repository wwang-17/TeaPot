#' Title
#'
#' @param input_matrix count matrix
#'
#' @return
#' @export
#'
#' @examples
select_tissue <- function(input_matrix, standardize, species){
  #need to document this dataset

  #import the pseudobulk of 56 reference trajectories
  select.gene.count <- data("select.gene.count")

  #normalization of the input matrix
  m2.rawsum <- Matrix::rowSums(m2)
  m2.normsum <- c(m2.rawsum) / sum(m2.rawsum) * 1e6
  m2.normsum[which(m2.normsum != 0)] <- log2(m2.normsum[which(m2.normsum != 0)] + 1)

}
