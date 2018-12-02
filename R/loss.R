#' Loss Functions
#'
#' Loss functions that can be used for model comparions ane feature importance estimation
#'
#' @param observed true observed lables
#' @param predicted scores predicted with a model
#'
#' @return numeric model fit assessment. The lower - the better is the model
#'
#' @aliases loss_sum_of_squares loss_root_mean_square

#' @export
loss_sum_of_squares = function(observed, predicted) sum((observed - predicted)^2)
#' @export
loss_root_mean_square = function(observed, predicted) sqrt(mean((observed - predicted)^2))

