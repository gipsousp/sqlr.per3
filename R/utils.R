is_whole_number <- function(x, tol = .Machine$double.eps^0.5) {
    if (!is.numeric(x) || !identical(x, abs(x))) {
        FALSE
    } else {
        abs(x - round(x)) < tol # Example function from `?integer`
    }
}

single_quote_ <- function(x) {
    paste0("'", x, "'")
}

double_quote_ <- function(x) {
    paste0("\"", x, "\"")
}

backtick_ <- function(x) {
    paste0("`", x, "`")
}

enclosure <- function(x, type = "double quote") {
    choices <- c("single quote", "double quote", "round bracket",
                 "curly bracket", "square bracket")

    checkmate::assert_choice(type, choices)

    x <- as.character(x)

    if (type == "single quote") {
        paste0("'", x, "'")
    } else if (type == "double quote") {
        paste0("\"", x, "\"")
    } else if (type == "round bracket") {
        paste0("(", x, ")")
    } else if (type == "curly bracket") {
        paste0("{", x, "}")
    } else if (type == "square bracket") {
        paste0("[", x, "]")
    }
}

shush <- function(x, quiet = TRUE) {
    if (isTRUE(quiet)) {
        suppressMessages(suppressWarnings(x))
    } else {
        x
    }
}
