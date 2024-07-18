#!/bin/sh
#
# description: get everything set up after logging on
#

# load python
module load NiaEnv/2022a python/3.11.5

# make directory for virtual environments if havent already
#mkdir ~/.virtualenvs

# create virtual environment, if havent already
myenv="sparg-revisions-sims"
#virtualenv --system-site-packages ~/.virtualenvs/$myenv

# activate virtual environment
source ~/.virtualenvs/$myenv/bin/activate 

# set up for jupyter
#pip install ipykernel
#python -m ipykernel install --name $myenv --user
#venv2jup

# install snakemake in the environment if havent already
#pip install snakemake==8.10.8

# snakemake write to write-able location
export XDG_CACHE_HOME=$SCRATCH

# libraries for Snakefile
#pip install tqdm
#pip install snakemake-executor-plugin-slurm==0.4.4
# note: i had to comment out four lines (112-115) of this plugin to prevent mem requests, as niagara does not allow them (~/.virtualenvs/sparg-revisions-sims/lib/python3.11/site-packages/snakemake_executor_plugin_slurm/__init__.py)
#pip install tskit==0.5.6, pyslim==1.0.4, msprime==1.3.1
#pip install git+https://github.com/tskit-dev/tsconvert.git
