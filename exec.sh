#!/bin/bash
#SBATCH -N 1
#SBATCH -n 1
#SBATCH --job-name=evit0.3
#SBATCH --partition=gpu
#SBATCH --cpus-per-task=32
#SBATCH --gres=gpu:1
#SBATCH --mem-per-cpu=1G
#SBATCH -o EViT0.3_out.txt
#SBATCH -e EViT0.3_err.txt

bash ./finetune.sh
