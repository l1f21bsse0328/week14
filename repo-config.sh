echo "going to config git repo"
git branch -m "develop"
git congig --local   user.name "Ali Shah"
git congig --local   user.email "L1f21bsse0328@ucp.edu.pk"
git congig --local   core.editor notepad
mkdir ./src ./styles
touch ./src/index.html ./styles/index.css .gitignore
npm init -y