#The .fastq files were downloaded from publicly available source.

#The files were analysed using FastQC tool (http://www.bioinformatics.babraham.ac.uk/projects/fastqc/) without any extra options.

#The following trimmings were performed using trim_galore! (http://www.bioinformatics.babraham.ac.uk/projects/trim_galore/):

#First trimming: Illumina standard

#Second trimming:	
trim_galore --fastqc -o output_directory -a TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT -a2 TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT --clip_R1 13 --three_prime_clip_R1 3 --clip_R2 13 --three_prime_clip_R2 3 --paired file_1.fastq.gz file_2.fastq.gz
