#' Simulating a Coin
#'
#' @description
#' Create an R function that will allow a user to 
#' simulate flipping a coin with a specified probability 
#' for getting a head.
#'
#' @param prob_heads numeric The probability of getting a heads; defaults to 0.5
#'
#' @return The result of flipping a coin
#'
#' @details
#' The "flipCoin" function will return the result("Heads" or "Tails" 
#' of flipping a single coin. The user can specify the probability of
#' getting a heads, which will default to 0.5 for a fair coin.)
#'
flipCoin <- function(prob_heads = 0.5){
  # Get prob_tails
  prob_tails <- 1 - prob_heads
  # Simulate coin
  result <- sample(x = c("Heads", "Tails"), size = 1, prob = c(prob_heads, prob_tails))
  return(result)
}

