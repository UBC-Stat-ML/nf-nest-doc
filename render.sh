rm -rf experiment_repo
rm -rf *_cache
rm -rf _site 
rm -rf .quarto

./create-exp-repo.sh
quarto render