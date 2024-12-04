# RnaSeqTutorial03 package
#
# * To find the imported packages, in the terminal
#
# ---
# cd inst
# grep "library(" */*/*.Rmd | sed -e 's:.*library::g' | tr -d '()' | sort | uniq
# ---
#
# * To build the DESCRIPTION Imports string
#
# ---
# library(here)
# pkgs <- c("ComplexHeatmap","DESeq2","ggvenn","here","learnr","MASS","readr","tidyverse","vsn")
# write(paste0("    ",pkgs," (>= ",unlist(installed.packages()[pkgs,"Version"],use.names=FALSE),"),"),
#       file="Imports.tmp")
# ---
#
#' @title RnaSeqTutorials package
#' @section Tutorials:
#' This is the first in a series of tutorials
#' \itemize{
#' \item\code{03_differential_gene_expression} a differential gene expression tutorial using DESeq2
#' }
#'
#' @name RnaSeqTutorial03 package
#' @rdname RnaSeqTutorial03-package
#' @author Nicolas Delhomme [aut,cre]
#' @keywords package
#' @description A simple description of the RnaSeqTutorial03 package
#' @seealso The vignette
#' @examples
#' 	\dontrun{
#' 	learnr::run_tutorial("03_differential_gene_expression", package = "RnaSeqTutorial03")
#' 	}
#' @keywords internal
"_PACKAGE"
#'
NULL
