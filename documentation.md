---
output: html_document
---

### Descripion

Suppose we take any probability distribution wih well-defined mean and variance. Then, by the Central Limit Theorem, the distribution of sample means is approximately normal, provided our sample size is sufficiently large.

For more on the Central Limit Theorem, see: http://en.wikipedia.org/wiki/Central_limit_theorem

In this application, we attempt to illustrate this amazing result. To do so, we start with an exponential distribution with mean equal to 5. We then take 5000 samples of some size (between 1 and 100, as determined by the slider in the application) and take the mean of each sample. As the sample size gets larger and larger, the distribution of the sample means will increasingly approximate a normal distribution, as shown by the histogram.

### Use

The application itself is easy to use. Simply slide the slider on the left to select the sample size to take from the exponential distribution described above. You will notice that the larger the sample size you choose, the more the histogram at the right looks like that of a normal distribution!

