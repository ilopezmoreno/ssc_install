clear 

ssc install stata_linter  
// Linters are tools to flag style errors and possible bugs in the software.
// Developed by DIME Analytics (World Bank)
// More info in the following links: 
// https://blogs.worldbank.org/impactevaluations/stata-linter-produces-stata-code-sparks-joy
// https://github.com/worldbank/stata-linter/blob/main/test/bad.do

ssc install mdesc 
// Command to look for missing values in each variable of the dataset

ssc install fre 
// Useful command that sometimes can be used instead of tabulate 

ssc install groupfunction 
// Command created by Paul Corral from World Bank (and others) that's similar to the collapse comand. It is useful to replicate the code from the report "Small Area Estimations for Poverty Mapping" 

ssc install fhsae 
// Fay-Herriot method for Small Area Estimation 

ssc install bcstats 
// After completing a back check, you can compare the back check data with the original survey data. You can do this using the Stata command bcstats, developed by Innovations for Poverty Action. This command produces a dataset that lists the comparisons between the back check and original survey data.
// bcstats also allows users to test for stability by running a paired t-test to compare the sample means for the survey data and the back check data. It also allows users to specify the confidence level for the t-test using the level() option. By default, it considers a 95% confidence level.
// https://dimewiki.worldbank.org/Back_Checks

ssc install iefieldkit, replace
/* iefieldkit is a Stata package containing several commands to routinize tasks 
related to primary data collection. It can be installed through SSC (https://ideas.repec.org/c/boc/bocode/s458600.html), 
The code is available at https://github.com/worldbank/iefieldkit. 
To learn more, see the DIME Wiki at https://dimewiki.worldbank.org/iefieldkit. */

ssc install ietoolkit, replace
/* ietoolkit is a Stata package containing several commands to routinize tasks in impact evaluation. 
It can be installed through the Boston College Statistical Software Components (SSC) archive (https://ideas.repec.org/c/boc/bocode/s458137.html)
The code is available at https://github.com/worldbank/ietoolkit. 
To learn more, see the DIME Wiki at https://dimewiki.worldbank.org/ietoolkit. */



net install http://www.stata.com/users/kcrow/tab2xl, replace
ssc install outreg2, replace
ssc install estout, replace
ssc install regsave, replace
ssc install combomarginsplot


ssc install twowayfeweights
/*

El comando "twowayfeweights" en Stata es utilizado para estimar regresiones ponderadas de efectos fijos bidireccionales (FE) en datos de panel. Este comando permite realizar estimaciones robustas que tienen en cuenta la heterogeneidad de los individuos y de los períodos de tiempo en el panel.

El comando "twowayfeweights" utiliza un enfoque de regresión ponderada en dos etapas para estimar los efectos fijos bidireccionales. En la primera etapa, se estima una regresión lineal simple para cada individuo o unidad observada, eliminando los efectos fijos individuales. En la segunda etapa, se estima una regresión lineal utilizando los residuos obtenidos de la primera etapa y se eliminan los efectos fijos de tiempo.

La principal característica del comando "twowayfeweights" es que permite el uso de pesos de observación en la estimación de los efectos fijos bidireccionales. Estos pesos pueden ser útiles cuando se trabaja con datos de panel que no son representativos de la población objetivo y se desea tener en cuenta las diferencias en la probabilidad de selección de las unidades observadas.

El uso de pesos en el análisis de regresión ponderada permite asignar mayor importancia a algunas observaciones en función de su peso relativo. Esto puede ser especialmente útil cuando se tienen unidades con diferentes tamaños o cuando se desea corregir el sesgo de selección en el análisis.

En resumen, el comando "twowayfeweights" en Stata se utiliza para estimar regresiones ponderadas de efectos fijos bidireccionales en datos de panel, teniendo en cuenta la heterogeneidad de los individuos y de los períodos de tiempo. Además, permite utilizar pesos de observación para asignar mayor importancia a ciertas unidades y corregir posibles sesgos en el análisis. 

*/





