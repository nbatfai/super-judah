#!/bin/bash
#SBATCH -A 
#SBATCH --job-name=SAMU1
#SBATCH --time=5-0
#SBATCH --mail-type=ALL
#SBATCH --mail-user=batfai.norbert@inf.unideb.hu
#SBATCH -o /home/norbi/scratch/samu1.out
#SBATCH -e /home/norbi/scratch/samu1.err
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=12
OMP_NUM_THREADS=$SLURM_CPUS_PER_TASK ./samu