ver=3.7

#Make sure python3.7 and pip are installed.
apt-get install -y python$ver
apt-get install -y python3-dev
apt-get install -y python3-pip

#Update pip
pip3 install -U pip
#Option to set pypi source
#python3 -m pip config set global.index-url https://pypi.tuna.tsinghua.edu.cn/simple

#Now install the python package dependencies dependencies
apt-get install -y python-pil
apt-get install -y python-gi-cairo
apt-get install -y python-tk
apt-get install -y mpich
apt-get install -y libmpich-dev
apt-get install -y gfortran
apt-get install -y libhdf5-serial-dev
apt-get install -y libfreetype6-dev
apt-get install -y libpng-dev
apt-get install -y libffi-dev
apt-get install -y libssl-dev
apt-get install -y libnetcdf-dev
apt-get install -y g++

#Now install the required python packages
python3 -m pip install -U pyzmq
python3 -m pip install -U ipython
python3 -m pip install -U matplotlib
python3 -m pip install -U jupyter
python3 -m pip install -U numpy
python3 -m pip install -U scipy
python3 -m pip install -U h5py
python3 -m pip install -U tornado
python3 -m pip install -U paramiko
python3 -m pip install -U pymongo
python3 -m pip install -U mechanize
python3 -m pip install -U jinja2
python3 -m pip install -U jsonschema
python3 -m pip install -U ecdsa
python3 -m pip install -U pandas
python3 -m pip install -U scikit-image
python3 -m pip install -U netcdf4
python3 -m pip install -U pyproj
python3 -m pip install -U cryptography

#Install basemap
apt-get install -y libgeos-dev
python3 -m pip install git+https://github.com/matplotlib/basemap.git


