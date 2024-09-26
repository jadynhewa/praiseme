#' Delivery Praise
#'
#' @description
#' This function is great to cheer you up when you are feeling down.
#'
#'
#' @param name text string; This is the name of the person you want to praise
#' @param punctuation text string; this is our emphasis as a text input.
#'
#' @return Text string with praise
#' @export
#'
#' @examples
#' praise(name = "Jadyn", punctuation = "!" )

praise <- function(name, punctuation = "!") {
  glue::glue("You're the best, {name}{punctuation}")
}



usethis::use_mit_license("Jadyn Hewa")


help(praise)

usethis::use_package("glue")
