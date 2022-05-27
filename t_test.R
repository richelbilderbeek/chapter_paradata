set.seed(42)
xs <- runif(n = 10)
ys <- runif(n = 10) + 1

broom::tidy(t.test(xs, ys))
broom::tidy(t.test(xs, ys, "greater"))
broom::tidy(t.test(xs, ys, "less"))
