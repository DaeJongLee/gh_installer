# Python 3.12.5 설치
sudo apt update
sudo apt install -y software-properties-common
sudo add-apt-repository -y ppa:deadsnakes/ppa
sudo apt update
sudo apt install -y python3.12 python3.12-venv python3.12-dev
echo "Python 3.12.5 installed"

# pip 24.2 설치
curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
python3.12 get-pip.py --user
rm get-pip.py
echo "pip 24.2 installed"
