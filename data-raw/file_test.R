library(osf);

dirs <- c('./data-raw/file/test/8月包装.xlsx','./data-raw/file/test/8月第三方.xlsx');
newFiles <-c('胡立磊.xlsx','李学华.xlsx')

file.replaceName(dirs,newShortNames = newFiles)->bbc;

bbc;
file.rename(dirs,bbc);

#测试文件名添加名称

library(osf);
file.postAddName(c('aaa.xlsx','ccc.xlsx'));

