# `BE-package`: Bioequivalence Study Data Analysis

## Description


 Analyze bioequivalence study data with industrial strength. Sample size could be determined for various crossover designs, such as 2x2 design, 2x4 design, 4x4 design, Balaam design, Two-sequence dual design, and William design.
 Basic assumption is that the variable is distributed as a log-normal distribution. This is SAS PROC GLM style. If you want PROC MIXED style, use `nlme::lme` .


## Details


 It performs bioequivalency tests for several variables of a 2x2 study in a data file.


## Author

Kyun-Seop Bae <k@acr.kr>

## References


    

*  Chow SC, Liu JP. Design and Analysis of Bioavailability and Bioequivalence Studies. 3rd ed. (2009, ISBN:978-1-58488-668-6)  

*  Hauschke D, Steinijans V, Pigeot I. Bioequivalence Studies in Drug Development. (2007, ISBN:978-0-470-09475-4)  

*  Diletti E, Hauschke D, Steinijans VW. Sample size determination for bioequivalence assessment by means of confidence intervals. Int J Clinical Pharmacol Ther Tox. 1991;29(1):1-8  


## Examples

```r 
 write.csv(NCAResult4BE, "temp.csv", quote=FALSE, row.names=FALSE)
 print(be2x2("temp.csv", c("AUClast", "Cmax", "Tmax")), na.print="")
 ``` 

