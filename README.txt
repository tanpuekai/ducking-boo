#################################################################
#	compute degrees of networks, including degrees 		#
#	of pos, neg, and combined --by peikai chen		#
#			April	2015				#
#################################################################

step1:	in inputFolders.txt, specify your: 
	- input folder
	- output folder

	The input folder should contain gzipped files, each is a network of the following format:
	probe1	probe2	cor-coef	rownum1	rownum2

	The output folder must be empty, or risk being erazed.
step2: qsub execute.sh

step3: find your results in the output folder.

