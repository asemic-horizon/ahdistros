asemic horizon's unusual probability distributions
==================================================

AMH-Multibeta
-------------

### Description

AMH-Multibeta is a distribution defined on $[0,1]^d$ with beta marginals linked by the AMH copula. In other words, it has joint density

$$H(x_1,\cdots, x_d;\alpha_1, \cdots,\alpha_d, \beta_1, \cdots \beta_d) = \frac{\prod_{i=1}^d u_i(x_i;\alpha_i,\beta_i)}{1-\theta\prod_{i=1}^d u_i(x_i;\alpha_i,\beta_i)} $$

where $\theta$ governs the relative dependence of the marginal variables. In the $\theta=0$ variables are fully dependent, whereas $\theta=\pm 1$ corresponds to maximum positive and negative mutual dependence. Each $u_i$ is a beta density

$$u_i(x_i; \alpha_i,\beta_i) = (\mathrm B(\alpha_i,\beta_i))^{-1} x_i^{\alpha_i - 1} (1-x_i)^{\beta_i -1}$$ 


The beta density is the distribution of choice for random variables defined in a bounded real interval and is often used (in trivially rescaled form) to elicit minimum-most likely-maximum-type estimates. The AMH-Multibeta is a generalization where said estimates are not necessarily independent but might have been specified with some correlation.

### Implementation status

	[   ] Sampler

	[   ] Analytical form

	[ X ] PDF

	[   ] CDF

	[   ] Naive parameter inference


Supermarket ratio
-----------------

$$ \frac{a+e}{b+e}$$

### Description

### Implementation status


	[   ] Sampler

	[   ] Analytical form

	[   ] PDF

	[   ] CDF

	[   ] Naive parameter inference


Balanced AMH-Bibeta
------------------- 

### Description

AMH Bibeta subject to balance a+b=1

### Implementation status


	[   ] Sampler

	[   ] Analytical form

	[   ] PDF

	[   ] CDF

	[   ] Naive parameter inference
