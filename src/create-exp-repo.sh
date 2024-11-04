# create a directory and cd into it
mkdir experiment_repo && cd $_

git init

# setup nextflow
curl -s https://get.nextflow.io | bash

# add nf-nest utilities
git submodule add https://github.com/UBC-Stat-ML/nf-nest.git
