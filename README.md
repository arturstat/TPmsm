# TPmsm
Estimation of Transition Probabilities in Multistate Models.

## Description
The **TPmsm** software contains functions that compute estimates for the transition probabilities in the illness-death model and or the three-state progressive model. This **R** package implements seven different estimators. Being five of them non-parametric and two of them semi-parametric (**PAJ** and **KMPW**). The implemented estimators are the Aalen-Johansen estimator (**AJ**), Presmoothed Aalen-Johansen estimator (**PAJ**), Kaplan-Meier Weighted estimator (**KMW**), Presmoothed Kalpan-Meier Weighted estimator (**KMPW**), Inverse Probability Censoring estimator (**IPCW**), Lin estimator (**LIN**) and Location-Scale estimator (**LS**). The Inverse Probability Censoring (**IPCW**) and Lin (**LIN**) estimators also permit to compute transition probabilities conditioned on a single covariate. Bootstrap confidence bands can be computed for each of the mentioned estimators. Several graphical plots of the transition probabilities with or without confidence bands can be drawn. To aid in the study of the statistical properties of the implemented estimators, functions to generate pseudo-random data for some well-known multivariate distributions were implemented.

## Installation
If you want to use the release version of the **TPmsm** package, you can install the package from CRAN as follows:
```r
install.packages(pkgs="TPmsm");
```
If you want to use the development version of the **TPmsm** package, you can install the package from GitHub via the [**remotes**](https://remotes.r-lib.org) package:
```r
remotes::install_github(
  repo="arturstat/TPmsm",
  build=TRUE,
  build_opts="--compact-vignettes=gs+qpdf",
  build_manual=TRUE,
  build_vignettes=TRUE,
);
```

## Authors
Artur Araújo, Javier Roca-Pardiñas <roca@uvigo.es> \
and Luís Meira-Machado <lmachado@math.uminho.pt> \
Maintainer: Artur Araújo <artur.stat@gmail.com>

## Funding
This research was financed by **FEDER** Funds through *Programa Operacional Factores de Competitividade* -- **COMPETE** and by Portuguese Funds through **FCT** -- *Fundação para a Ciência e a Tecnologia*, in the form of grants PTDC/MAT/104879/2008 and PEst-OE/MAT/UI0013/2014.

## References
Aalen O. O., Johansen S. (1978). An Empirical Transition Matrix for Nonhomogeneous Markov Chains Based on Censored Observations. *Scandinavian Journal of Statistics*, **5**(3), 141-150. <https://www.jstor.org/stable/4615704>

Allignol A., Schumacher M., Beyersmann J. (2011). Empirical Transition Matrix of Multi-State Models: The etm Package. *Journal of Statistical Software*, **38**(4), 1-15. [doi:10.18637/jss.v038.i04](https://doi.org/10.18637/jss.v038.i04)

Amorim A. P., de Uña-Álvarez J., Meira Machado L. F. (2011). Presmoothing the transition probabilities in the illness-death model. *Statistics and Probability Letters*, **81**(7), 797-806. [doi:10.1016/j.spl.2011.02.017](https://doi.org/10.1016/j.spl.2011.02.017)

Araújo A, Meira-Machado L, Roca-Pardiñas J (2014). TPmsm: Estimation of the Transition Probabilities in
3-State Models. *Journal of Statistical Software*, **62**(4), 1-29. [doi:10.18637/jss.v062.i04](https://doi.org/10.18637/jss.v062.i04)

Crowley J., Hu M. (1977). Covariance analysis of heart transplant survival data. *Journal of the American Statistical Association*, **72**(357), 27-36. [doi:10.2307/2286902](https://doi.org/10.2307/2286902)

Davison, A. C., Hinkley, D. V. (1997). *Bootstrap Methods and their Application*, Chapter 5, Cambridge University Press.

Devroye L. (1986). *Non-Uniform Random Variate Generation*, New York: Springer-Verlag.

Johnson M. E. (1987). *Multivariate Statistical Simulation*, John Wiley and Sons.

Johnson N., Kotz S. (1972). *Distributions in statistics: continuous multivariate distributions*, John Wiley and Sons.

Karl A. T., Eubank R., Milovanovic J., Reiser M., Young D. (2014). Using RngStreams for parallel random number generation in C++ and R. *Computational Statistics*, **29**(5), 1301-1320. [doi:10.1007/s00180-014-0492-3](https://doi.org/10.1007/s00180-014-0492-3)

Laurie J. A., Moertel C. G., Fleming T. R., Wieand H. S., Leigh J. E., Rubin J., McCormack G. W., Gerstner J. B., Krook J. E., Malliard J. (1989). Surgical adjuvant therapy of large-bowel carcinoma: An evaluation of levamisole and the combination of levamisole and fluorouracil: The North Central Cancer Treatment Group and the Mayo Clinic. *Journal of Clinical Oncology*, **7**(10), 1447-1456. [doi:10.1200/JCO.1989.7.10.1447](https://doi.org/10.1200/JCO.1989.7.10.1447)

L'Ecuyer, P. (1999). Good parameters and implementations for combined multiple recursive random number generators. *Operations Research*, **47**(1), 159–-164. [doi:10.1287/opre.47.1.159](https://doi.org/10.1287/opre.47.1.159)

L’Ecuyer P., Simard R., Chen E. J., Kelton W. D. (2002). An object-oriented random-number package with many long streams and substreams. *Operations Research*, **50**(6), 1073–-1075. [doi:10.1287/opre.50.6.1073.358](https://doi.org/10.1287/opre.50.6.1073.358)

Lin D. Y. (1994). Cox regression analysis of multivariate failure time data: the marginal approach. *Statistics in Medicine*, **13**(21), 2233-2247. [doi:10.1002/sim.4780132105](https://doi.org/10.1002/sim.4780132105)

Lu J., Bhattacharya G. (1990). Some new constructions of bivariate weibull models. *Annals of Institute of Statistical Mathematics*, **42**(3), 543-559. [doi:10.1007/BF00049307](https://doi.org/10.1007/BF00049307)

Meira Machado L. F., de Uña-Álvarez J., Cadarso-Suárez C. (2006). Nonparametric estimation of transition probabilities in a non-Markov illness-death model. *Lifetime Data Anal*, **12**(3), 325-344. [doi:10.1007/s10985-006-9009-x](https://doi.org/10.1007/s10985-006-9009-x)

Meira-Machado L., de Uña-Álvarez J., Datta S. (2011). Conditional Transition Probabilities in a non-Markov Illness-death Model. Discussion Papers in Statistics and Operations Research n 11/03. Department of Statistics and Operations Research, University of Vigo (ISSN: 1888-5756, Deposito Legal VG 1402-2007). <https://depc05.webs.uvigo.es/reports/12_05.pdf>

Meira-Machado L., Faria S. (2014). A simulation study comparing modeling approaches in an illness-death multi-state model. *Communications in Statistics - Simulation and Computation*, **43**(5), 929-946. [doi:10.1080/03610918.2012.718841](https://doi.org/10.1080/03610918.2012.718841)

Meira-Machado L., Roca-Pardiñas J. (2011). p3state.msm: Analyzing Survival Data from an Illness-Death Model. *Journal of Statistical Software*, **38**(3), 1-18. [doi:10.18637/jss.v038.i03](https://doi.org/10.18637/jss.v038.i03)

Meira-Machado L., Roca-Pardiñas J., Van Keilegom I., Cadarso-Suárez C. (2013). Bandwidth Selection for the Estimation of Transition Probabilities in the Location-Scale Progressive Three-State Model. *Computational Statistics*, **28**(5), 2185-2210. [doi:10.1007/s00180-013-0402-0](https://doi.org/10.1007/s00180-013-0402-0)

Meira-Machado L., Roca-Pardiñas J., Van Keilegom I. (2010). Cadarso-Suárez C. Estimation of transition probabilities in a non-Markov model with successive survival times. <https://sites.uclouvain.be/IAP-Stat-Phase-V-VI/ISBApub/dp2010/DP1053.pdf>

Meira-Machado, L., Sestelo M. (2019). Estimation in the progressive illness-death model: a nonexhaustive
review. *Biometrical Journal*, **61**(2), 245–263. [doi:10.1002/bimj.201700200](https://doi.org/10.1002/bimj.201700200)

Moertel C. G., Fleming T. R., MacDonald J. S., Haller D. G., Laurie J. A., Goodman P.J., Ungerleider J.S., Emerson W.A., Tormey D.C., Glick J.H., Veeder M.H., Maillard J.A. (1990). Levamisole and fluorouracil for adjuvant therapy of resected colon carcinoma. *New England Journal of Medicine*, **322**(6), 352-358. [doi:10.1056/NEJM199002083220602](https://doi.org/10.1056/NEJM199002083220602)

Moertel C. G., Fleming T. R., MacDonald J. S., Haller D. G., Laurie J. A., Tangen C. M., Ungerleider J. S., Emerson W. A., Tormey D. C., Glick J. H., Veeder M. H., Maillard J. A. (1995). Fluorouracil plus Levamisole as an effective adjuvant therapy after resection of stage II colon carcinoma: a final report. *Annals of Internal Medicine*, **122**(5), 321-326. [doi:10.7326/0003-4819-122-5-199503010-00001](https://doi.org/10.7326/0003-4819-122-5-199503010-00001)

Moreira A., de Uña-Álvarez J., Meira-Machado L. (2011). Presmoothing the Aalen-Johansen estimator of transition probabilities. Discussion Papers in Statistics and Operation Research n 11/03. Department of Statistics and Operations Research, University of Vigo (ISSN: 1888-5756, Deposito Legal VG 1402-2007). <https://depc05.webs.uvigo.es/reports/11_03.pdf>

Van Keilegom I., de Uña-Álvarez J., Meira-Machado L. (2011). Nonparametric location-scale models for successive survival times under dependent censoring. *Journal of Statistical Planning and Inference*, **141**(3), 1118-1131. [doi:10.1016/j.jspi.2010.09.010](https://doi.org/10.1016/j.jspi.2010.09.010)

Wei L. J., Lin D. Y., Weissfeld L. (1989). Regression analysis of multivariate incomplete failure time data by modeling marginal distributions. *Journal of the American Statistical Association*, **84**(408), 1065-1073. [doi:10.2307/2290084](https://doi.org/10.2307/2290084)
