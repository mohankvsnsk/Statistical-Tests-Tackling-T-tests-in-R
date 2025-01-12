## Overview

This project demonstrates the application of t-tests in R for statistical analysis. It includes two main parts:

1. Independent t-test comparing bodyweights of male and female cats
2. Paired t-test analyzing sleep quality before and after a workshop

## Contents

- [Installation](#installation)
- [Usage](#usage)
- [Part 1: Cat Bodyweight Analysis](#part-1-cat-bodyweight-analysis)
- [Part 2: Sleep Quality Analysis](#part-2-sleep-quality-analysis)
- [Results](#results)
- [Conclusion](#conclusion)

## Installation

To run this project, you need R and the following libraries:

```R
install.packages(c("ggplot2", "ggthemes", "ggeasy", "pacman", "lubridate", "janitor", "tidyverse", "knitr", "gridExtra", "MASS"))
```

## Usage

1. Clone this repository
2. Open the R script in your preferred R environment
3. Run the script to perform the analyses and generate visualizations

## Part 1: Cat Bodyweight Analysis

This section uses the `cats` dataset from the MASS package to compare bodyweights between male and female cats.

### Key Components:
- Data preparation
- Two-sample t-test
- Boxplot visualization

## Part 2: Sleep Quality Analysis

This section analyzes the effect of a workshop on sleep quality using paired data.

### Key Components:
- Paired t-test
- Scatter plot visualization

## Results

### Part 1: Cat Bodyweight
- Significant difference found between male and female cat bodyweights
- Male cats generally heavier than female cats

![image](https://github.com/user-attachments/assets/094574ac-c232-4784-8d24-f22d651cddee)


### Part 2: Sleep Quality
- Inconclusive results regarding the workshop's effect on sleep quality
- Varied individual responses observed

![image](https://github.com/user-attachments/assets/5be5e307-4848-4382-a050-a87a331e9b6f)


## Conclusion

The analysis reveals clear differences in cat bodyweights based on sex but inconclusive results regarding the workshop's impact on sleep quality. Further investigation may be needed for the sleep quality study.
