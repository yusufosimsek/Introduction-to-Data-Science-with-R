                        ### Data Types  ###
###Value Assigning is being "<-" or "=". but usualyy "<-" is prefered.
x <- 5
x
y = 10
y

### Values is showed in R Studio in "Environment" side.

## Datas are all the values and divided some types like other software languages.
## Numeric datas: Numbers (1, 2, 15, 45, 500...).
## String/Character datas: Texts. The datas is written in "...".
## Logical datas: True/False
## Integer datas: These involve negative numbers. (-5, -500, 10, 1020).

## class() function ensures quering data-type.
class(x)
class(c(x, y))   ##c ensures using one more than contents.


### Operators
## ==   Equality
## !=   Not Equality
## <    Smaller than
## >    Bigger than
## <=   Smaller or equal
## >=   Bigger or equal
## &&   And
## ||   Or
## %in% is in?

z <- 1:15 ## : ensures writing between x to y ##
5 %in% z
