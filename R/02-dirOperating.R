#' 获取R的安装路径
#'
#' @return 返回值
#' @export
#'
#' @examples dir.getRHome();
dir.getRHome <- function() {
  res <-R.home();
  return(res);
}

#' 获取指定目录下的所有文件名
#'
#' @param dir_name 目录
#'
#' @return 返回值
#' @export
#'
#' @examples dir.getAllFileBaseName("./data-raw");
dir.getAllFileBaseName <- function(dir_name) {
 res <- dir(dir_name);
 return(res);
 # dir('./data-raw/UserManuals',full.names = TRUE);
  
}

#' 获取指定目录下所有文件的全称
#'
#' @param dir_name 文件目录
#'
#' @return 返回值，此目录下所有文件的全称
#' @export
#'
#' @examples dir.getAllFileFullName('./data-raw/')
dir.getAllFileFullName <- function(dir_name) {
  res <- dir(dir_name,full.names = TRUE);
  return(res);
  
}