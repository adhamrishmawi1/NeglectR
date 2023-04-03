#' My data frame
#'
#' @title My data frame
#' @description This is a data frame containing information about Calvin presidents
#' @examples
#' data(prezident)
#' head(prezident)
#'
#' @field column1 A character column containing some information.
#' @field column2 A numeric column containing some values.
#' @field column3 A logical column indicating whether something is true or false.


prezident <- data.frame(
  name = c('Geert Egberts Boer',
           'Albertus John Rooks',
           'John J. Hiemenga',
           'Johannes Broene',
           'Rienk B. Kuiper',
           'Ralph Stob',
          'Henry Schultze',
          'William Spoelhof',
           'Anthony J. Diekema',
           'Gaylen J. Byker',
           'Michael K. Le Roy',
           'Wiebe K. Bore'
          ),
  begin_year = c(1876, 1900, 1919, 1925, 1930, 1933, 1940, 1951, 1976, 1995, 2012, 2022),
  born_in_michigan = c(FALSE,
                  TRUE,
                  FALSE,
                  TRUE,
                  FALSE,
                  FALSE,
                  FALSE,
                  FALSE,
                  TRUE,
                  FALSE,
                  FALSE,
                 FALSE)
)

