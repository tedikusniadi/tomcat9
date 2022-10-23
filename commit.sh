git status
COMMIT=`date +%Y-%m-%d_%H:%M`
git add .
git commit -am PATCH-$COMMIT
git log --oneline
