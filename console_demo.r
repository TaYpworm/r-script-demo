#!/usr/bin/Rscript

# This script will work in Linux assuming Rscript is installed at the path 
# above.

# For Windows read: http://stackoverflow.com/questions/2151212/how-can-i-read-command-line-parameters-from-an-r-script
# A bat script is used to set the path to Rscript.exe or Rterm.exe then
# execute the script.

# To execute this script add execute mode for your user:
# $ chmod u+x console_demo.r
# $ ./console_demo.r <parameters>

# main() prints the command line parameters.
main <- function(args) 
{
	print(args)
}

# Read the command line parameters and pass them to main().
args <- commandArgs(trailingOnly = TRUE)
main(args)