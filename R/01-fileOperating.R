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
  return(res);
}


#' 添加基础文件名
#'
#' @param baseName  基础文件名 
#' @param sep  正则表达式
#' @param FlagText  添加内容
#'
#' @return 返回值
#' @export
#'
#' @examples  file.postAddName('aaa.xlsx');
file.postAddName <- function(baseName,sep="\\.",FlagText="处理后") {
  split_txt <- stringr::str_split(baseName,sep,simplify = TRUE);
  my_name <-split_txt[,1];
  my_suffix <-split_txt[,2];
  res <-paste(my_name,FlagText,sep="_");
  res <-paste(res,my_suffix,sep=".");
  return(res);
  
   
}

#' 根据文件的全名来获取文件的直接上级路径
#'
#' @param fullFile 文件全名
#'
#' @return 返回值
#' @export
#'
#' @examples file.getFullDir('./data-raw/file/test.aa.xlsx');
file.getFullDir <- function(fullFile='./data-raw/file/test.aa.xlsx'){
  res <- dirname(fullFile);
  res <- paste(res,"/",sep = "");
  return(res);
  
}