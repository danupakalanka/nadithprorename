apt update && apt upgrade -y
apt install git -y
pip3 install -U pip

git clone https://github.com/TEAM-PYRO-BOTZ/PYRO-RENAME-BOT.git          
cd Github_Repo
pip3 install -U -r requirements.txt

echo "π±ππ πΈπ ππππππππ........"
python3 bot.py
