source ~/.profile
date
sudo locale-gen ja_JP.UTF-8
echo export LANG=ja_JP.UTF-8 >> ~/.profile
source ~/.profile
date
sudo timedatectl set-timezone Asia/Tokyo
date
sudo apt update
sudo apt install bsdgames
tetris-bsd
exit
sudo apt install ninvaders
ninvaders
exit
sudo lshw -short
pwd
ls -a
cd ..
pwd
ls
cd vagrant
pwd
cd /
pwd
ls
cd ~
pwd
cd /cd /h
cd /home/mkdir workspace
mkdir workspace
mkdir tmp
ls
cd tmp
dkdir a
mkdir a
mkdir b
li
ls
rm -r a
ls
cd ~
cp -r tmp workspace
cd workspace
is
ls
cd ~/tmp~
cd~/tmp
cd ~/tmp
is
ls
mv b c
ls
cd ~
mv tmp/c workspace/tmp
ls workspace/tmp
cd ~
find
find . -name b
exit
cd ~
mkdir workspace/tmp
ls
cd ~/workspace
ls tmp
ls > tmp/ls-output.txt
ls tmp
cd ~/workspace
cat tmp/ls-output.txt
ls /bin > tmp/ls-output-bin.txt
less tmp/ls-output-bin.txt
ls /bin | less
ls /bin | grep ss
vim .profile
mkdir ~/workspace/vim-study
cd ~/workspace/vim-study
vim test.txt
ls
cd ~/workspace/vim-study
vimtutor
exit
mkdir workspace/my-first-shell
cd workspace/my-first-shell
touch my-first.sh
%USERPROFILE%\vagrant\ubuntu64_18\workspace\my-first-shell\my-first.sh
chmod a+x my-first.sh
./my-first.sh
touch quiz.sh
chmod a+x quiz.sh
./quiz.sh
cd ~\vagrant\ubuntu64_18
exit
date
date
telnet 127.0.0.1 8000
nc 127.0.0.1 8000
exit
while :; do (echo "Thank you for your access!") | nc -l 8000 ; done
nc -l -p 8000
exit
sudo tcpdump src www.nicovideo.jp -X
ping www.kyoto-u.ac.jp
tmux
tmux a
tmux
exit
nc nnn.ed.jp 80
less /etc/hosts
mkdir ~/workspace/httpd
cd ~/workspace/httpd
tmux
curl http://localhost:8000/index.html
cd ~/workspace/httpd
python3 -m http.server 8000
cd ~/workspace/httpd
python3 -m http.server 8000
cd ~/workspace/bot
mkdir ~/workspace/bot
cd ~/workspace/bot
touch niconico-ranking.sh
chmod a+x niconico-ranking.sh
cd ~/workspace/bot
./niconico-ranking.sh
ls ~/workspace
cd ~/workspace/bot
./niconico-ranking.sh
cd ~/workspace/bot
./niconico-ranking.sh
ls ~/workspace/niconico-ranking-rss
crontab -e
cd ~/workspace/bot
touch itunes-topsong.sh
chmod a+x itunes-topsong.sh
crontab -e
exit
git
ssh-keygen
ls ~/.ssh
cat  ~/.ssh/id_rsa.pub
cd workspace
git clone github.com/sakuma84152/assessment.git
git clone git@github.com:sakuma84152/assessment.git
cd ~/workspace/assessment
ls
git pull origin gh-pages
git remote
git pull origin gh-pages
git pull
cd ~/workspace/assessment
git pull origin gh-pages
cat assessment.html
exit
git config --global user.name "sakuma84152"
git config --global user.email sakumacape84152@gmail.com
git config --global core.editor "vim"
git config -l
cd ~/workspace
mkdir git-study
cd git-study
git init
cd ~/workspace/git-study
cd ~/workspace/git-study echo "# Gitの勉強" > README.md
echo "# Gitの勉強" > README.md
cat README.md
git add README.md
git status
git commit -m "はじめてのコミット"
git log
git remote add origin git@github.com:sakuma84152/git-study.git
git push -u origin master
git tag 1.0
git push --tags origin master
vim README.md
git status
git add README.md
git commit -m "内容を追加"
git push origin master
exit
cd ~/workspace/git-study
git branch
git branch gh-pages
git branch
git checkout gh-pages
git branch
git add
git commit -m "GitHub Pages用のWebページを作成"
git add .
git commit -m "GitHub Pages用のWebページを作成"
git add.
git add .
git commit -m "GitHub Pages用のWebページを作成"
touch index.html
git add .
git commit -m "GitHub Pages用のWebページを作成"
ls
git checkout master
is
ls
git checkout gh-pages
git push origin gh-pages
git checkout master
git merge gh-pages
ls
git push origin master
git checkout master
git add .
git commit -m "段落を追加"
git checkout gh-pages
git merge master
git push origin gh-pages
exit
cd ~/workspace/git-study
git checkout master
git branch
touch wise.md
git add
git commit -m "吉田松蔭の言葉を追加"
git add .
git commit -m "吉田松蔭の言葉を追加"
git branch fix/remove-ni
git checkout fix/remove-ni
git branch
git commit -am "余計な「に」を除去"
git checkout master
git branch
git commit -am "余計な「な」を除去"
git diff fix/remove-ni
git merge fix/remove-ni
git status
cat wise.md
git commit -am "fix/remove-niの変更を手動でマージ"
git status
exit
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.34.0/install.sh | bash
source ~/.bashrc
nvm
nvm install v10.14.2
nvm use v10.14.2
node --version
node
mkdir workspace/my-first-node-js
cd workspace/my-first-node-js
touch app.js
node
node app.js 100
exit
