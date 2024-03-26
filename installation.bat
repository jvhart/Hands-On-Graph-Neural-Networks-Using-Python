
pip install -r requirements.txt
pip install torch torchvision torchaudio torch-geometric
pip install tensorflow
pip install ipykernel

rem Missing torch-cluster, torch-spline-conv, torch-sparse, tensorflow-gpu~=2.4, torch-geometric-temporal==0.54.0

python -m ipykernel install --user --name=gnn_venv
