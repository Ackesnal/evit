#!/bin/bash
#SBATCH -N 1
#SBATCH -n 1
#SBATCH --job-name=evit0.3
#SBATCH --partition=gpu
#SBATCH --cpus-per-task=50
#SBATCH --gres=gpu:tesla-smx2:2
#SBATCH --mem-per-cpu=2G
#SBATCH -o EViT0.3_out.txt
#SBATCH -e EViT0.3_err.txt

finetune.sh
