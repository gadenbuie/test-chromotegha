chromote::default_chromote_object()$new_session()

test_that("chromote works", {
  session <- chromote::ChromoteSession$new()
  session$close()
})
