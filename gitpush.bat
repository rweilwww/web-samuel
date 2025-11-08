
cd /inetpub/wwwroot/w/samuel
git init
            git config --global --add safe.directory C:/inetpub/wwwroot/w/samuel
   git remote add origin https://github.com/rweilwww/web-samuel.git
   git remote -v

        

git add .
git commit -m "from inDesign 2025-11-08 22:51" --no-edit
git push --force --set-upstream origin main

rem wait for one minute to allow git hub to get its act together
timeout 60
timeout 5
exit
