context("Check explain() function")

test_that("Type of data in the explainer",{
  library("tibble", warn.conflicts = FALSE, quietly = TRUE)
  apartments_test_tibble <- tibble::as_tibble(apartments_test)
  model_liniowy <- lm(m2.price ~ construction.year + surface + floor + no.rooms + district, data = apartments)

  explainer_lm <- explain(model_liniowy, data = apartments_test_tibble[,2:6], y = apartments_test_tibble$m2.price)

  expect_true(is.data.frame(explainer_lm$data))
})
