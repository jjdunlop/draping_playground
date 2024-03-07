#!/bin/bash

git clone https://github.com/mszarski/diffsim.git

# Update the package list
sudo apt-get update

# Install all 'required' packages
# To get this working, I have installed the following packages, not sure what is needed or not but remove at your own risk
sudo apt-get install -y --no-install-recommends \
    gcc-4.8 \
    gcc-5 \
    libblas-dev \
    liblapack-dev \
    libopenblas-dev \
    gfortran \
    scons \
    libpng-dev \
    git \
    libgl1-mesa-glx \
    libhdf5-dev \
    libglib2.0-0 \
    openmpi-bin \
    wget \
    apt-utils \
    curl \
    vim \
    build-essential \
    cmake \
    libboost-dev \
    libboost-all-dev \
    mesa-common-dev \
    libglu1-mesa-dev \
    unzip \
    g++-4.8 \
    g++-5 \
    gfortran-4.8 \
    freeglut3-dev

# Install Python packages
pip install -r diffsim/requirements.txt

# Make the arcsim configure script executable
chmod +x diffsim/arcsim/dependencies/taucs/configure
chmod +x diffsim/change_gcc.sh

bash diffsim/script_build.sh