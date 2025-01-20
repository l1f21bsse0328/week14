echo "going to config git repo"
git branch -m "develop"
git config --local   user.name "Ali Shah"
git config --local   user.email "L1f21bsse0328@ucp.edu.pk"
git config --local   core.editor notepad
mkdir ./src ./styles
touch ./src/index.html ./styles/index.css .gitignore
npm init -y
