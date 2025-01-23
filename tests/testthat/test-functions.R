test_that("square works in known examples", {
  expect_equal(square(10), 100)
  expect_equal(square(0), 0)
  expect_equal(square(-10), square(10))
})

test_that("say square by a cow", {
  expect_snapshot(square_say(10))
  expect_output(square_say(10),
                "The square of 10 is 100")
})
