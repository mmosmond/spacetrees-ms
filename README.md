# spacetrees-ms
Code to create our spacetrees paper, "Estimating dispersal rates and locating genetic ancestors with genome-wide genealogies", Osmond & Coop 2024. https://elifesciences.org/articles/72177

For the latest software, see https://github.com/osmond-lab/spacetrees

# directory guide

`sims/` contains the code required to replicate our simulations. The main pipeline is in the `Snakefile` and `plots.ipynb` visualizes the resulting data.

`athaliana/` constains the code required to replicate our analysis of Arabidopsis thaliana. `shortreads` was our first revised attempt, using roughly 1500 samples. The manuscript instead focuses on the `longreads` data, with fewer samples but higher quality sequences. The tree sequences for the longread data have been archived: https://zenodo.org/records/11456353

`ms/` constains the code to compile the manuscript itself.
