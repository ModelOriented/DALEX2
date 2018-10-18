#' Wrapper over the predict function
#'
#' This function is just a wrapper over the predict function.
#' It sets different default parameters for models from different classes.
#' For example: for classification random Forest is forces the output to be probabilities not classes itself.
#'
#' We use the `yhat` name instead of `predict` since we need different defaults that the one set in the `predict` function.
#'
#' @param X.model object - a model to be explained
#' @param newdata data.frame or matrix - observations for prediction
#' @param ... other parameters that will be passed to the `predict` function
#'
#' @return An numeric matrix of predictions. Can have more than one collumn.
#'
#' @rdname yhat
#' @export
yhat <- function (X.model, newdata, ...)
  UseMethod("yhat")

#' @rdname yhat
#' @export
yhat.lm <- function(X.model, newdata, ...) {
  predict(X.model, newdata, ...)
}

#' @rdname yhat
#' @export
yhat.randomForest <- function(X.model, newdata, ...) {
  if (X.model$type == "classification") {
    predict(X.model, newdata, type = "prob", ...)
  } else {
    predict(X.model, newdata, ...)
  }
}

#' @rdname yhat
#' @export
yhat.default <- function(X.model, newdata, ...) {
  as.numeric(predict(X.model, newdata, ...))
}
