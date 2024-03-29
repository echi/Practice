approximate_pi <- function(darts=500) {
  dx <- runif(darts, -1, 1)
  dy <- runif(darts, -1, 1)
  in_circle <- which(dx^2 + dy^2 < 1)
  pi <- 4 * length(in_circle)/darts
  return(pi)
}

# Added a remote comment.
