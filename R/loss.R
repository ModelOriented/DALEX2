#' Loss Functions
#'
#' @aliases loss_sum_of_squares loss_root_mean_square

#' @export
loss_sum_of_squares = function(observed, predicted) sum((observed - predicted)^2)
#' @export
loss_root_mean_square = function(observed, predicted) sqrt(mean((observed - predicted)^2))

