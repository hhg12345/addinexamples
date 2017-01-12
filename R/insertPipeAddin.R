#' Insert \%>\%.
#'
#' Call this function as an addin to insert \code{ \%in\% } at the cursor position.
#'
#' @export
insertPipeAddin <- function() {
  rstudioapi::insertText(" %>% ")
}
