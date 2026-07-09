set riqi=%date:~0,4%-%date:~5,2%-%date:~8,2%
set shijian=%time:~0,2%:%time:~3,2%:%time:~6,2%

cd "G:\yongjie-farm"

ren .deploy_git\.git .git1
git add .
git commit -m"updated: %riqi% %shijian%"
git push origin main
cmd /k
