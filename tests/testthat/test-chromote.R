test_that("chromote works", {
  session <- chromote::ChromoteSession$new()
  session$close()
})
