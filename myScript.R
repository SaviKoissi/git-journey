#-----------------------------------------------------------------------#
# This code is written to serve as an example based on no data involved #
# By Koissi Savi                                                        #
# Nov. 2026 (CIBIG)                                                     #
#-----------------------------------------------------------------------#


# Load libraries 

library(tidyverse)


# Load data 

data <- read_csv("")

# Run some summary statistics

rmean <- data|>
	rowmean()

# Visulisation

hist(rmean)


	
