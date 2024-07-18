#!/bin/sh
#
# description: get everything set up after logging on
#

# load python
module load NiaEnv/2019b python/3.9.8

# make directory for virtual environments if havent already
#mkdir ~/.virtualenvs

# create virtual environment, if havent already
myenv="sparg-revisions"
#virtualenv --system-site-packages ~/.virtualenvs/$myenv

# activate virtual environment
source ~/.virtualenvs/$myenv/bin/activate 

# set up for jupyter
#pip install ipykernel
#python -m ipykernel install --name $myenv --user
#venv2jup

# install snakemake in the environment if havent already
#pip install snakemake==7.8.3

# i think we might need this to prevent snakemake trying to write to a read-only file (https://github.com/snakemake/snakemake/issues/1593)
export XDG_CACHE_HOME=~/scratch
