if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Mayank997756/Mayanks /Mayanks
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Mayanks
fi
cd /mayanks
pip3 install -U -r requirements.txt
echo "Bot Started...."
python3 bot.py
