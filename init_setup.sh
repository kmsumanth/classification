echo [$(date)] : "Start"
echo [$(date)] : "Creating Conda environment "
conda create -p env python=3.8 -y
echo [$(date)] : "Activating the Environment "
source activate ./env
echo [$(date)] : "Installing the requirements "
pip install -r requirements.txt
echo [$(date)] : " End "