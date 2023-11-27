
conda create --name MEGA -y python=3.7.5

source activate MEGA

conda install ipython pip

pip install ninja yacs cython matplotlib tqdm scipy 

pip install opencv-python

conda install pytorch=1.2.0 torchvision=0.4.0 cudatoolkit=10.0 -c pytorch

source deactivate

# Set installation directory
export INSTALL_DIR=$PWD

# Install cocoapi
cd $INSTALL_DIR
git clone https://github.com/cocodataset/cocoapi.git
cd cocoapi/PythonAPI
python setup.py build_ext install

# Install cityscapesScripts
cd $INSTALL_DIR
git clone https://github.com/mcordts/cityscapesScripts.git
cd cityscapesScripts/
python setup.py build_ext install

# Install apex
cd $INSTALL_DIR
git clone https://github.com/NVIDIA/apex.git
cd apex
python setup.py install --cuda_ext --cpp_ext

# Install PyTorch Detection
# Borrar git y add, commit y push 
cd $INSTALL_DIR
git clone https://github.com/ga1an/DLVSP-L2.git
mv DLVSP-L2/ mega.pytorch/

source activate MEGA

cd mega.pytorch
python setup.py build develop

# Build and install the library with symbolic links

pip install 'pillow<7.0.0'

# Clean up
unset INSTALL_DIR
