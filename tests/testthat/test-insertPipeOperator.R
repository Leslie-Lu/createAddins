test_that("insert %<>%", {
  expect_error(insertPipeOperator(1),
               'no need to provide an argument')
})
