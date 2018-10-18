# DALEX2 <img src="man/figures/logo.png" align="right" />

An experimental version of the [DALEX](https://github.com/pbiecek/DALEX) package. Expect rapid changes.

[![Build Status](https://api.travis-ci.org/pbiecek/DALEX2.png)](https://travis-ci.org/pbiecek/DALEX2)
[![Coverage
Status](https://img.shields.io/codecov/c/github/pbiecek/DALEX2/master.svg)](https://codecov.io/github/pbiecek/DALEX2?branch=master)

## DALEX2: Descriptive mAchine Learning EXplanations

Machine Learning models are widely used and have various applications in classification or regression tasks. Due to increasing computational power, availability of new data sources and new methods, ML models are more and more complex. Models created with techniques like boosting, bagging of neural networks are true black boxes. It is hard to trace the link between input variables and model outcomes. They are use because of high performance, but lack of interpretability is one of their weakest sides.

In many applications we need to know, understand or prove how input variables are used in the model and what impact do they have on final model prediction. `DALEX` is a set of tools that help to understand how complex models are working.

Find more about DALEX in this [Gentle introduction to DALEX with examples](https://pbiecek.github.io/DALEX_docs/).


## Install

From GitHub

```{r}
# DALEX2 package
devtools::install_github("pbiecek/DALEX2")
```


## Acknowledgments

Work on this package was financially supported by the 'NCN Opus grant 2016/21/B/ST6/02176'.
    
