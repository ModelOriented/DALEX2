# DALEX2 <img src="man/figures/logo.png" align="right" />

[![CRAN_Status_Badge](http://www.r-pkg.org/badges/version/DALEX2)](https://cran.r-project.org/package=DALEX2)
[![Build Status](https://api.travis-ci.org/ModelOriented/DALEX2.png)](https://travis-ci.org/ModelOriented/DALEX2)
[![Coverage
Status](https://img.shields.io/codecov/c/github/ModelOriented/DALEX2/master.svg)](https://codecov.io/github/ModelOriented/DALEX2?branch=master)

DALEX2 is the new incarnation of [DALEX](https://github.com/pbiecek/DALEX) package.  Large scale code reengineering was performed to increase elasticity of the solution.

Now DALEX2 is a part of [DrWhy](https://github.com/ModelOriented/DrWhy) universe for tools for Explanation, Exploration and Visualisation for Predictive Models. 

## DALEX2: Descriptive mAchine Learning EXplanations

Machine Learning models are widely used and have various applications in classification or regression tasks. Due to increasing computational power, availability of new data sources and new methods, ML models are more and more complex. Models created with techniques like boosting, bagging of neural networks are true black boxes. It is hard to trace the link between input variables and model outcomes. They are use because of high performance, but lack of interpretability is one of their weakest sides.

In many applications we need to know, understand or prove how input variables are used in the model and what impact do they have on final model prediction. `DALEX2` is a set of tools that help to understand how complex models are working.


## Install

From GitHub

```{r}
# DALEX2 package
devtools::install_github("ModelOriented/DALEX2")
```


## Acknowledgments

Work on this package was financially supported by the 'NCN Opus grant 2016/21/B/ST6/02176'.
    
