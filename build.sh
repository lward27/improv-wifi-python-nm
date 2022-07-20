apt update
source deps.sh
python3 -m venv improv-wifi-venv
source improv-wifi-venv/bin/activate
pip3 install -r requirements.txt
pyinstaller --onefile improv-wifi.py