## Installation
### Requirements
- Python 3.7
- Pytorch 1.2
- torchvision 0.4.0
- cuda 10.0

### Setup with Conda
```bash

# install pytorch1.2
conda install pytorch==1.2.0 torchvision==0.4.0 cudatoolkit=10.0 -c pytorch

export INSTALL_DIR=$PWD

# install apex
cd $INSTALL_DIR
git clone https://github.com/NVIDIA/apex.git
cd apex
python setup.py install --cuda_ext --cpp_ext

# install
python setup.py build develop

# install requirements
pip install -r requirements.txt

unset INSTALL_DIR
```

