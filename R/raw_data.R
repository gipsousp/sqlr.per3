#' Get paths to `sqlr.per3` raw data
#'
#' @description
#'
#' `r lifecycle::badge("experimental")`
#'
#' `raw_data()` returns the raw data paths of the `sqlr.per3` package.
#'
#' @param type (optional) a string indicating the file type of the raw dataset
#'   (default: `NULL`).
#' @param file (optional) a `character` object indicating the file name(s) of
#'   the raw dataset.
#'
#' @return
#'
#' * If `type = NULL`, a `character` object with all file type names
#'   available.
#' * If `type != NULL` and `file = NULL`, a `character` object with all file
#' names available from type.
#' * If `type != NULL` and `file != NULL`, a string with the file name path.
#'
#' @family utility functions
#' @export
#'
#' @examples
#' \dontrun{
#' raw_data()
#' }
raw_data <- function(type = NULL, file = NULL) {
    sqlr::raw_data(type = type, file = file, package = "sqlr.per3")
}
