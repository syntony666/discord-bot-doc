call npm run build

cd ./src/.vuepress/dist

echo discord-bot.syntony666.com > CNAME

call git init
call git add -A
call git commit -m 'deploy'
call git push -f https://github.com/syntony666/discord-bot-doc.git master:gh-pages

cd -