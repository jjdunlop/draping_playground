## Setup
This code has been tested on Ubuntu-18.04 running on WSL2.

1. Create a conda virtual environment and activate it.
```bash
wget https://repo.anaconda.com/archive/Anaconda3-2024.02-1-Linux-x86_64.sh
bash Anaconda3-2024.02-1-Linux-x86_64.sh

## Restart Shell ##

conda create -n diffsim python=3.6 -y
conda activate diffsim
```
2. Download and build the project.
```bash
git clone https://github.com/jjdunlop/draping_playground.git
cd draping_playground
bash setup.sh
```
I would suggest restarting your runtime at this stage.

3. We have used Jupyter Lab for this project. Run the following to get this setup if desired.
```bash
pip install jupyterlab
jupyter lab
```
You can then navigate to the webpage that is provided in terminal
