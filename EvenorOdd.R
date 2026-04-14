#' Checking Even/Odd
#'
#' @description
#' Create an R function that allows a user to determine 
#' if a number is even or odd.
#'
#' @param num1 int details for the first input
#'
#' @returns Even or odd depending on the number
#'
#' @details
#' A longer description of the function that incorporates notes about any and
#' all inputs; use as many lines as necessary
#'



library(tidyverse)

hypoxiaCleaned <- hypoxiaRaw |> rename(junk = V1, Altitude = V2)