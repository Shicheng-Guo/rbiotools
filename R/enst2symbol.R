#' ENST to Symbol
#'
#' @param ENST input ENST ID
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
