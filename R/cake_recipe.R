
#' Cake Recipe Conversion
#'
#' @param guest_count number of people eating the cake
#' @param flavor choice of flavor
#'
#' @return Returns the cake recipe based on number of people
#' @export
#'
#' @examples
cake_recipe <- function(guest_count, flavor) {
  print(paste0((guest_count * 0.5), " cups of flour", ", 1 tsp of ", flavor, " extract, and ", (guest_count * 0.25), " egg"))
}
