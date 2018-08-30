# Chapter notes

Code, software and other web links, by chapter

### Chapter 1: Introduction to biological modelling

**Web links**
-   [Wikipedia](http://en.wikipedia.org/): [Systems
    biology](http://en.wikipedia.org/wiki/Systems_biology), [birth-death
    process](http://en.wikipedia.org/wiki/Birth-death_process), [Markov
    process](http://en.wikipedia.org/wiki/Markov_process),
    [transcription](http://en.wikipedia.org/wiki/Transcription_%28genetics%29),
    [translation](http://en.wikipedia.org/wiki/Translation_%28biology%29),
    [gene regulation](http://en.wikipedia.org/wiki/Gene_regulation),
    [chemical reaction](http://en.wikipedia.org/wiki/Chemical_reaction),
    [elementary
    reaction](http://en.wikipedia.org/wiki/Elementary_reaction),
    [stoichiometry](http://en.wikipedia.org/wiki/Stoichiometry), [lac
    operon](http://en.wikipedia.org/wiki/Lac_operon), [sigma
    factor](http://en.wikipedia.org/wiki/Sigma_factor),
    [ubiquitin](http://en.wikipedia.org/wiki/Ubiquitin), [epidemic
    model](http://en.wikipedia.org/wiki/Epidemic_model),
    [Lotka-Volterra](http://en.wikipedia.org/wiki/Lotka-Volterra)


### Chapter 2: Representation of biochemical networks

**Code**
-   [Full SBML for the example auto-regulatory network](models/autoreg-3-1.xml)
-   [SBML-shorthand for the auto-regulatory
    network](models/autoreg-3-1.mod)

**Software**
-   [CellDesigner](http://www.celldesigner.org/)
-   [COPASI](http://www.copasi.org/)
-   [SBML-shorthand](http://www.staff.ncl.ac.uk/d.j.wilkinson/software/sbml-sh/)
-   [SPiM](http://research.microsoft.com/en-us/projects/spim/)

**Web links**
-   [Petri Nets World](http://www.informatik.uni-hamburg.de/TGI/PetriNets/)
-   [Bio-PEPA](http://homepages.inf.ed.ac.uk/jeh/Bio-PEPA/biopepa.html)
-   [SBML.org](http://www.sbml.org/)
-   [SBML Documents](http://www.sbml.org/documents/)
    (specifications, etc.)
-   [BioModels database](http://www.biomodels.net/database/)
-   [XML at CoverPages](http://xml.coverpages.org/xml.html)
-   [MathML](http://www.w3.org/Math/)


### Chapter 3: Probability models

**Web links**
-   [Wikipedia](http://en.wikipedia.org/):
    [Probability](http://en.wikipedia.org/wiki/Probability),
    [probability
    theory](http://en.wikipedia.org/wiki/Probability_theory), [discrete
    probability
    distribution](http://en.wikipedia.org/wiki/Discrete_probability_distribution),
    [continuous probability
    distribution](http://en.wikipedia.org/wiki/Continuous_probability_distribution),
    [Poisson process](http://en.wikipedia.org/wiki/Poisson_process)
-   [Mathworld](http://mathworld.wolfram.com/):
    [Probability](http://mathworld.wolfram.com/Probability.html)


### Chapter 4: Stochastic simulation

**Code**
-   [mytable.txt](http://www.mas.ncl.ac.uk/~ndjw1/teaching/sim/mytable.txt)
    (from the R mini-tutorial)

**Software**
-   [R Project](http://www.r-project.org/)
-   [CRAN](http://cran.r-project.org/) (Comprehensive R Archive Network)
-   [R Manuals](http://www.stats.bris.ac.uk/R/manuals.html)
-   [RStudio](https://www.rstudio.com/)

**Web links**
-   [Introduction to R and
    Bioconductor](http://darrenjw.wordpress.com/2010/01/30/yet-another-introduction-to-r-and-bioconductor/)
-   e-book: L. Devroye (1986) [*Non-Uniform Random Variate
    Generation*](http://www.nrbook.com/devroye/)
-   [Wikipedia](http://en.wikipedia.org/): [Linear congruential generator](https://en.wikipedia.org/wiki/Linear_congruential_generator)

### Chapter 5: Markov processes

**Code**
-   The main R functions used in this chapter: `fmc`, `cfmc`, `imdeath`
    and `rdiff`, are included (and documented) in the `smfsb` R package
    described above
-   Gene activation example ([SBML](models/ch05-act.xml),
    [SBML-shorthand](models/ch05-act.mod))
-   Immigration-death example ([SBML](models/ch05-imdeath.xml),
    [SBML-shorthand](models/ch05-imdeath.mod))

**Web links**
-   [Wikipedia](http://en.wikipedia.org/): [stochastic
    process](http://en.wikipedia.org/wiki/Stochastic_process), [Markov
    chain](http://en.wikipedia.org/wiki/Markov_chain), [Markov
    process](http://en.wikipedia.org/wiki/Markov_process), [Ito
    diffusion](http://en.wikipedia.org/wiki/It%C5%8D_diffusion)

### Chapter 6: Chemical and biochemical kinetics

**Code**
-   The main R functions used in this chapter: `simpleEuler`,
    `gillespie`, `discretise`, `gillespied`, `StepGillespie`, `simTs`,
    `simSample`, `simTimes` and `StepEulerSPN` are included
    (and documented) in the `smfsb` R package described above
-   Stochastic Lotka-Volterra example ([SBML](models/ch06-lv.xml),
    [SBML-shorthand](models/ch06-lv.mod))
-   See also the [smfsbSBML](Software.md) R package for parsing SBML models into simulatable stochastic Petri nets

**Software**
-   [COPASI](http://www.copasi.org/) - includes facilities for discrete
    stochastic simulation
-   [scala-smfsb](https://github.com/darrenjw/scala-smfsb) - Scala library re-implementing the functionality of the `smfsb` R package in a fast, efficient, compiled, strongly typed functional programming language

**Web links**
-   [SBML test suite](https://github.com/sbmlteam/sbml-test-suite/blob/master/README.md)
    for testing SBML-compliant continuous deterministic simulators. Now also includes the *Discrete stochastic models test suite*, for testing stochastic simulators
-   [Wikipedia](https://en.wikipedia.org/): [Runge Kutta](https://en.wikipedia.org/wiki/Runge%E2%80%93Kutta_methods)


### Chapter 7: Case studies

**Code**
-   Dimerisation kinetics model (continuous deterministic version)
    ([SBML](models/ch07-dimer-det.xml),
    [SBML-shorthand](models/ch07-dimer-det.mod))
-   Dimerisation kinetics model (discrete stochastic version)
    ([SBML](models/ch07-dimer-stoch.xml),
    [SBML-shorthand](models/ch07-dimer-stoch.mod))
-   Michaelis-Menten kinetics model (continuous deterministic version)
    ([SBML](models/ch07-mm-det.xml), [SBML-shorthand](models/ch07-mm-det.mod))
-   Michaelis-Menten kinetics model (discrete stochastic version)
    ([SBML](models/ch07-mm-stoch.xml), [SBML-shorthand](models/ch07-mm-stoch.mod))
-   Dimension-reduced Michaelis-Menten kinetics model (discrete
    stochastic version) ([SBML](models/ch07-mm-stoch2.xml),
    [SBML-shorthand](models/ch07-mm-stoch2.mod))
-   lac operon model ([SBML](models/ch07-lac-stoch.xml),
    [SBML-shorthand](models/ch07-lac-stoch.mod))


### Chapter 8: Beyond the Gillespie algorithm

**Code**
-   The main R functions used in this chapter: `StepFRM`, `StepPTS`, and
    `StepCLE` are included (and documented) in the `smfsb` R package
    described above

**Software**
-   [SynBioSS](http://synbioss.sourceforge.net/)
-   [FERN](http://www.bio.ifi.lmu.de/software/fern)



### Chapter 9: Spatially extended systems

**Code**
-   The main R functions used in this chapter: `StepGillespie1D`, `simTs1D`, `StepCLE1D`, `StepGillespie2D`, `simTs2D`, `StepCLE2D` are included (and documented) in the `smfsb` R package described above
 
**Software**
-   [MesoRD](http://mesord.sourceforge.net/)
-   [Smoldyn](http://www.smoldyn.org/)
-   [StochSim](http://www.ebi.ac.uk/~lenov/stochsim.html)




### Chapter 10: Bayesian inference and MCMC

**Code**
-   The main R functions used in this chapter: `normgibbs`, `metrop`, `metropolisHastings` and `abcRun`
    are included (and documented) in the `smfsb` R package described
    above

**Software**
-   [WinBUGS](http://www.mrc-bsu.cam.ac.uk/bugs/)
-   [OpenBugs](http://www.openbugs.info/w/)
-   [JAGS](http://sourceforge.net/projects/mcmc-jags/)
-   [rjags](http://cran.r-project.org/web/packages/rjags/) - R interface
    to JAGS

**Web links**
-   [Bayesian inference and R](http://cran.r-project.org/web/views/Bayesian.html) (from CRAN)


### Chapter 11: Inference for stochastic kinetic models

**Code**
-   The main R functions used in this chapter: `pfMLLik`, `as.timedData`
    and `mcmcSummary` are included (and documented) in the `smfsb` R
    package described above. A pMCMC demo can be run with
    `demo("PMCMC")`.

**Web links**
-   Darren Wilkinson's [publication list](https://www.staff.ncl.ac.uk/d.j.wilkinson/research/publications/index.html)


### Chapter 12: Conclusions

**Web links**
-   [Darren Wilkinson's research blog](http://darrenjw.wordpress.com/)





