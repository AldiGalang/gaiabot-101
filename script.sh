# Install Ubuntu updates
sudo apt update && sudo apt upgrade -y
sudo apt-get update && sudo apt-get upgrade -y

# Create folder for Gaia node
mkdir -p $HOME/gaia-01

# Install Gaia node
curl -sSfL 'https://github.com/GaiaNet-AI/gaianet-node/releases/latest/download/install.sh' | bash -s -- --base $HOME/gaia-01

# Load new environment variables
source $HOME/.bashrc
