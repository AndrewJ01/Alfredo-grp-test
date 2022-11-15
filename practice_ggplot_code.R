# This is a practice R script to see how GitHub desktop works
# It is also a guide for writing clear R code

# First, get the packages you need for the code
	library(ggplot2)

# Next, find the repository on your local machine and set it as your working directory:
	setwd("C:/Users/Andrew/Documents/GitHub/Alfredo-grp-test")

# Next, open the practice data
	# Note, limit the “hard-coding” of the input and output files
	# for your script. If your code will read in data from a file,
	# define a variable early in your code that stores the path to that file.

	input_file <- "data/Bw_cycle_counts_and_dim1_dim2_data.csv" 
	
	# read input
	input_data <- read.csv(input_file)
	# get number of samples in data
	sample_number <- nrow(input_data)
	sample_number



# Other tips:
	# Start each program with a description of what it does.

	# Then load all required packages.

	# Consider what working directory you are in when sourcing a script.

	# Use comments to mark off sections of code.

	# Put function definitions at the top of your file, or in a separate file if there are many.

	# Name and style code consistently.

	# Break code into small, discrete pieces.

	# Factor out common operations rather than repeating them.

	# Keep all of the source files for a project in one directory and use relative paths to access them.

	# Keep track of the memory used by your program.

	# Always start with a clean environment instead of saving the workspace.