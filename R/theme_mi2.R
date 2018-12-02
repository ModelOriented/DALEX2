#' MI^2 Theme
#'
#' Themem oject. In order to avoid an additional dependency from ggplot2, we have here a raw vaerion of an theme object
#'
#' @return theme object that can be added to ggplot2 plots
#'
#' @export
#'
theme_mi2 <- function() {
  structure(
    list(
      structure(
        list("sans", NULL, NULL, NULL, NULL,
             NULL, NULL, NULL, NULL, NULL, FALSE),
        .Names = c(
          "family",
          "face",
          "colour",
          "size",
          "hjust",
          "vjust",
          "angle",
          "lineheight",
          "margin",
          "debug",
          "inherit.blank"
        ),
        class = c("element_text",
                  "element")
      ),
      structure(
        list(NULL, NULL, "blank", NULL, FALSE,
             FALSE),
        .Names = c(
          "colour",
          "size",
          "linetype",
          "lineend",
          "arrow",
          "inherit.blank"
        ),
        class = c("element_line", "element")
      ),
      structure(
        list(NA, NULL, NULL, NULL, FALSE),
        .Names = c("fill",
                   "colour", "size", "linetype", "inherit.blank"),
        class = c("element_rect",
                  "element")
      ),
      structure(
        list(NA, NA, 0, NULL, FALSE),
        .Names = c("fill",
                   "colour", "size", "linetype", "inherit.blank"),
        class = c("element_rect",
                  "element")
      ),
      structure(
        list("sans", NULL, NULL, NULL, NULL, NULL,
             NULL, NULL, NULL, NULL, FALSE),
        .Names = c(
          "family",
          "face",
          "colour",
          "size",
          "hjust",
          "vjust",
          "angle",
          "lineheight",
          "margin",
          "debug",
          "inherit.blank"
        ),
        class = c("element_text", "element")
      ),
      structure(
        list("sans", NULL, NULL, NULL, NULL, NULL, NULL,
             NULL, NULL, NULL, FALSE),
        .Names = c(
          "family",
          "face",
          "colour",
          "size",
          "hjust",
          "vjust",
          "angle",
          "lineheight",
          "margin",
          "debug",
          "inherit.blank"
        ),
        class = c("element_text", "element")
      ),
      structure(
        list("#f5f5f5", NULL, NULL, NULL, FALSE),
        .Names = c("fill", "colour",
                   "size", "linetype", "inherit.blank"),
        class = c("element_rect",
                  "element")
      ),
      structure(
        list("#f5f5f5", "aliceblue", 0.8, "dotted",
             FALSE),
        .Names = c("fill", "colour", "size", "linetype",
                   "inherit.blank"),
        class = c("element_rect", "element")
      ),
      structure(
        list("sans", NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
             FALSE),
        .Names = c(
          "family",
          "face",
          "colour",
          "size",
          "hjust",
          "vjust",
          "angle",
          "lineheight",
          "margin",
          "debug",
          "inherit.blank"
        ),
        class = c("element_text", "element")
      ),
      structure(
        list("gray50",
             NULL, NULL, NULL, FALSE),
        .Names = c("fill", "colour", "size",
                   "linetype", "inherit.blank"),
        class = c("element_rect", "element")
      ),
      structure(
        list("sans", NULL, NULL, NULL, NULL, NULL, NULL,
             NULL, NULL, NULL, FALSE),
        .Names = c(
          "family",
          "face",
          "colour",
          "size",
          "hjust",
          "vjust",
          "angle",
          "lineheight",
          "margin",
          "debug",
          "inherit.blank"
        ),
        class = c("element_text", "element")
      )
    ),
    .Names = c(
      "axis.title",
      "axis.ticks",
      "legend.background",
      "legend.key",
      "legend.text",
      "legend.title",
      "panel.background",
      "plot.background",
      "plot.title",
      "strip.background",
      "strip.text"
    ),
    class = c("theme", "gg"),
    complete = FALSE,
    validate = TRUE
  )

  }
