#' 替换文件名称
#'
#' @param fullFileNames 旧的文件全名 
#' @param newShortNames  新的短的文件名
#'
#' @return 返回值 字符串
#' @export
#'
#' @examples file.replaceName('./data-raw/file/test/')
file.replaceName <- function(fullFileNames,newShortNames){
  my_dir <- dirname(fullFileNames);
  my_name <-basename(fullFileNames);
  res <- paste(my_dir,newShortNames,sep = '/')
}