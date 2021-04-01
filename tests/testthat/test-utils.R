test_that("is_whole_number() | general test", {
    expect_false(is_whole_number(letters))
    expect_false(is_whole_number(datasets::iris))

    expect_false(is_whole_number(-1L))
    expect_false(is_whole_number(-55))
    expect_false(is_whole_number(1.58))

    expect_true(is_whole_number(0))
    expect_true(is_whole_number(as.integer(1)))
    expect_true(is_whole_number(as.double(11)))
    expect_true(is_whole_number(as.numeric(475)))
})

test_that("single_quote_() | general test", {
    test <- list("test", 1)

    for (i in test) {
        checkmate::expect_character(single_quote_(i))
        expect_equal(single_quote_(i), paste0("'", i, "'"))
    }
})

test_that("double_quote_() | general test", {
    test <- list("test", 1)

    for (i in test) {
        checkmate::expect_character(double_quote_(i))
        expect_equal(double_quote_(i), paste0("\"", i, "\""))
    }
})

test_that("backtick_() | general test", {
    test <- list("test", 1)

    for (i in test) {
        checkmate::expect_character(backtick_(i))
        expect_equal(backtick_(i), paste0("`", i, "`"))
    }
})
