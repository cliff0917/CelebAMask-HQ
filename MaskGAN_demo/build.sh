# Build the environment of MaskGAN
conda create -n maskgan python=3.7 -y
conda activate maskgan
pip install -r requirements.txt

# Download the checkpoint files
gdown https://drive.google.com/uc\?id\=1AjhjO4tmIdTESQvFVX8Eaq06FkVEmxgo
unzip checkpoints.zip
rm checkpoints.zip