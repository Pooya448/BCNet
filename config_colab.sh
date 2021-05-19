git pull

wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh && bash Miniconda3-latest-Linux-x86_64.sh -bfp /usr/local
conda init bash
exec bash

conda env create -f ./BCNet/environment.yml
conda activate BCNet
