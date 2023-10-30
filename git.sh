git pull origin master
echo  "提交时间:" $(date +%F) $(date +%H:%M:%S)  >> commitInfo.txt
git add .
git commit -m"自动提交:$(date +%F) $(date +%H:%M:%S)"
git push origin master