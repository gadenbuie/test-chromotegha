options(chromote.timeout = 120)

test_that("chromote works", {
  session <- chromote::ChromoteSession$new()
  session$close()
})
