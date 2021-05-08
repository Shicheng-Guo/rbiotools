#' ENST to Symbol
#'
#' @param ENST
#'
#' @return
#' @export
#'
#' @examples
#' enst2symbol("ENST00000228837")

enst2symbol<-function(ENST){
  Symbol<-db[match(ENST,db$V7),4]
  return(Symbol)
}

library("usethis")
db<-read.table("https://raw.githubusercontent.com/Shicheng-Guo/AnnotationDatabase/master/ENSG.ENST.ENSP.Symbol.hg19.bed",sep="\t")
use_data(db)
