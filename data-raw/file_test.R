library(osf);

dirs <- c('./data-raw/file/test/8月包装.xlsx','./data-raw/file/test/8月第三方.xlsx');
newFiles <-c('胡立磊.xlsx','李学华.xlsx')

file.replaceName(dirs,newShortNames = newFiles)->bbc;

bbc;
file.rename(dirs,bbc);
