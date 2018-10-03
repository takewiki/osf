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