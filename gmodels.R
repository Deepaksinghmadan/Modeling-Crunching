class(data2)
[1] "data.frame"
> class(Age)
[1] "integer"
> class(Gender)
[1] "factor"
> levels(Age)
NULL
> levels(gender)
NULL
> summary(data2)
LungCap            Age            Height      Smoke        Gender    Caesarean
Min.   : 0.507   Min.   : 3.00   Min.   :45.30   no :648   female:358   no :561  
1st Qu.: 6.150   1st Qu.: 9.00   1st Qu.:59.90   yes: 77   male  :367   yes:164  
Median : 8.000   Median :13.00   Median :65.40                                   
Mean   : 7.863   Mean   :12.33   Mean   :64.84                                   
3rd Qu.: 9.800   3rd Qu.:15.00   3rd Qu.:70.30                                   
Max.   :14.675   Max.   :19.00   Max.   :81.80                                   
> f<-c(0,1,1,1,0,0,0,0)
> class(f)
[1] "numeric"
> summary(f)
Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
0.000   0.000   0.000   0.375   1.000   1.000 
> f<-as.factor(f)
> class(f)
[1] "factor"
> summary(f)
0 1 
5 3 
> dpois(x=4,lambda=7)
[1] 0.09122619
> dpois(x=4,lambda=6)
[1] 0.1338526
> ppois(q=4,lambda=7,lower.tail=T)
[1] 0.1729916
> ppois(q=4,lambda=7)
[1] 0.1729916
> ppois(q=4,lambda=7,lower.tail=F)
[1] 0.8270084
> library(gmodels)
Error in library(gmodels) : there is no package called ???gmodels???
> install.packages("gmodels")
Installing package into ???C:/Users/Deepak/Documents/R/win-library/3.5???
(as ???lib??? is unspecified)
also installing the dependencies ???gtools???, ???gdata???

trying URL 'http://cran.rstudio.com/bin/windows/contrib/3.5/gtools_3.8.1.zip'
Content type 'application/zip' length 325812 bytes (318 KB)
downloaded 318 KB

trying URL 'http://cran.rstudio.com/bin/windows/contrib/3.5/gdata_2.18.0.zip'
Content type 'application/zip' length 1260728 bytes (1.2 MB)
downloaded 1.2 MB

trying URL 'http://cran.rstudio.com/bin/windows/contrib/3.5/gmodels_2.18.1.zip'
Content type 'application/zip' length 113559 bytes (110 KB)
downloaded 110 KB

package ???gtools??? successfully unpacked and MD5 sums checked
package ???gdata??? successfully unpacked and MD5 sums checked
package ???gmodels??? successfully unpacked and MD5 sums checked

The downloaded binary packages are in
C:\Users\Deepak\AppData\Local\Temp\RtmpsJZRGd\downloaded_packages
> gmodels
Error: object 'gmodels' not found
> importIntoEnv(gmodels)
Error in getNamespaceInfo(expenv, "exports") : 
  argument "expenv" is missing, with no default