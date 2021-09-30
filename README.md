# TPmsm
Estimation of Transition Probabilities in Multistate Models.

## Description
The **TPmsm** software contains functions that compute estimates for the transition probabilities in the illness-death model and or the three-state progressive model. This **R** package implements seven different estimators. Being five of them non-parametric and two of them semi-parametric (**PAJ** and **KMPW**). The implemented estimators are the Aalen-Johansen estimator (**AJ**), Presmoothed Aalen-Johansen estimator (**PAJ**), Kaplan-Meier Weighted estimator (**KMW**), Presmoothed Kalpan-Meier Weighted estimator (**KMPW**), Inverse Probability Censoring estimator (**IPCW**), Lin estimator (**LIN**) and Location-Scale estimator (**LS**). The Inverse Probability Censoring (**IPCW**) and Lin (**LIN**) estimators also permit to compute transition probabilities conditioned on a single covariate. Bootstrap confidence bands can be computed for each of the mentioned estimators. Several graphical plots of the transition probabilities with or without confidence bands can be drawn. To aid in the study of the statistical properties of the implemented estimators, functions to generate pseudo-random data for some well-known multivariate distributions were implemented.

## Authors
Artur Araújo, Javier Roca-Pardiñas <roca@uvigo.es> \
and Luís Meira-Machado <lmachado@math.uminho.pt> \
Maintainer: Artur Araújo <artur.stat@gmail.com>

## Funding
This research was financed by **FEDER** Funds through *Programa Operacional Factores de Competitividade* -- **COMPETE** and by Portuguese Funds through **FCT** -- *Fundação para a Ciência e a Tecnologia*, in the form of grants PTDC/MAT/104879/2008 and PEst-OE/MAT/UI0013/2014.

## References
Aalen O. O., Johansen S. (1978) An Empirical Transition Matrix for Nonhomogeneous Markov Chains Based on Censored Observations. *Scandinavian Journal of Statistics* **5(3)**, 141--150.

Allignol A., Schumacher M., Beyersmann J. (2011) Empirical Transition Matrix of Multi-State Models: The etm Package. *Journal of Statistical Software* **38(4)**, 1--15.

Amorim A. P., de Uña-Álvarez J., Meira Machado L. F. (2011) Presmoothing the transition probabilities in the illness-death model. *Statistics and Probability Letters* **81**, 797--806.

Davison, A. C., Hinkley, D. V. (1997) *Bootstrap Methods and their Application* Chapter 5, Cambridge University Press.

Devroye L. (1986) *Non-Uniform Random Variate Generation* New-York: Springer-Verlag.

Johnson M. E. (1987) *Multivariate Statistical Simulation* John Wiley and Sons.

Johnson N., Kotz S. (1972) *Distributions in statistics: continuous multivariate distributions* John Wiley and Sons.

Karl A. T., Eubank R., Milovanovic J., Reiser M., Young D. (2014) Using RngStreams for parallel random number generation in C++ and R. *Computational Statistics* **29(5)**, 1301--1320.

L'Ecuyer, P. (1999) Good parameters and implementations for combined multiple recursive random number generators. *Operations Research* **47(1)**, 159–-164.

L’Ecuyer P., Simard R., Chen E. J., Kelton W. D. (2002) An object-oriented random-number package with many long streams and substreams. *Operations Research* **50(6)**, 1073–-1075.

Lu J., Bhattacharya G. (1990) Some new constructions of bivariate weibull models. *Annals of Institute of Statistical Mathematics* **42(3)**, 543--559.

Meira Machado L. F., de Uña-Álvarez J., Cadarso-Suárez C. (2006) Nonparametric estimation of transition probabilities in a non-Markov illness-death model. *Lifetime Data Anal* **12(3)**, 325--344.

Meira-Machado L., de Uña-Álvarez J., Datta S. Conditional Transition Probabilities in a non-Markov Illness-death Model. Discussion Papers in Statistics and Operations Research n 11/03, 2011. Department of Statistics and Operations Research, University of Vigo (ISSN: 1888-5756, Deposito Legal VG 1402 - 2007). This file can be downloaded from: <http://webs.uvigo.es/depc05/reports/12_05.pdf>

Meira-Machado L., Roca-Pardiñas J. (2011) p3state.msm: Analyzing Survival Data from an Illness-Death Model. *Journal of Statistical Software* **38(3)**, 1--18.

Meira-Machado L., Roca-Pardiñas J., Van Keilegom I., Cadarso-Suárez C. (2013) Bandwidth Selection for the Estimation of Transition Probabilities in the Location-Scale Progressive Three-State Model. *Computational Statistics* **28(5)**, 2185--2210.

Meira-Machado L., Roca-Pardiñas J., Van Keilegom I. Cadarso-Suárez C. Estimation of transition probabilities in a non-Markov model with successive survival times. Discussion paper 2010. This file can be downloaded from: <https://sites.uclouvain.be/IAP-Stat-Phase-V-VI/ISBApub/dp2010/DP1053.pdf>

Moreira A., de Uña-Álvarez J., Meira-Machado L. Presmoothing the Aalen-Johansen estimator of transition probabilities. Discussion Papers in Statistics and Operation Research n 11/03, 2011. Department of Statistics and Operations Research, University of Vigo (ISSN: 1888-5756, Deposito Legal VG 1402 - 2007). This file can be downloaded from: <http://webs.uvigo.es/depc05/reports/11_03.pdf>

Van Keilegom I., de Uña-Álvarez J., Meira-Machado L. (2011) Nonparametric location-scale models for successive survival times under dependent censoring. *Journal of Statistical Planning and Inference* **141(3)**, 1118--1131.
