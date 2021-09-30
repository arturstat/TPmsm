# TPmsm
Estimation of Transition Probabilities in Multistate Models

## Description
	The \pkg{TPmsm} software contains functions that compute estimates for the transition probabilities in the
	illness-death model and or the three-state progressive model. This package implements seven different estimators.
	Being five of them non-parametric and two of them semi-parametric (PAJ and KMPW). The implemented estimators are the
	Aalen-Johansen estimator (AJ), Presmoothed Aalen-Johansen estimator (PAJ), Kaplan-Meier Weighted estimator (KMW),
	Presmoothed Kalpan-Meier Weighted estimator (KMPW), Inverse Probability Censoring estimator (IPCW),
	Lin estimator (LIN) and Location-Scale estimator (LS). The Inverse Probability Censoring (IPCW) and Lin (LIN)
	estimators also permit to compute transition probabilities conditioned on a single covariate. Bootstrap confidence
	bands can be computed for each of the mentioned estimators. Several graphical plots of the transition probabilities
	with or without confidence bands can be drawn. To aid in the study of the statistical properties of the implemented
	estimators, functions to generate pseudo-random data for some well-known multivariate distributions were implemented.

## Funding
This research was financed by FEDER Funds through ``Programa
Operacional Factores de Competitividade -- COMPETE`` and by Portuguese
Funds through FCT -- ``Fundação para a Ciência e a Tecnologia``,
in the form of grants PTDC/MAT/104879/2008 and PEst-OE/MAT/UI0013/2014.
