#' function with data
#'
#' @param sex
#'
#' @return returns an assigned name given gender (name)
#' @export
#'
give_name <- function(sex = "female")
{
  possible_names <- sa_names$first_name[sa_names$sex == sex]
  sample(possible_names, size = 1)
}
