echo "Cloning Repo...."
git clone https://github.com/serchbotowner/MdiskSearchBotV3.git /MdiskSearchBotV3
cd /MdiskSearchBotV3
pip3 install -r requirements.txt
echo "Starting Bot...."
python3 main.py
