module load anaconda3/

if [ ! -f $HOME/Conda_setting.txt ]; then
  source $HOME/.bashrc
else 
  source $HOME/Conda_setting.txt
fi

conda create -n galaxy python=3.10
conda activate galaxy
conda install pip
pip install pandas numpy scipy statsmodels scikit-learn seaborn dask
