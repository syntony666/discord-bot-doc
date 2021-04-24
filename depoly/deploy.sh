set -e

npm run build

cd src/.vuepress/dist

echo 'discord-bot.syntony666.com' > CNAME

git init
git add -A
git commit -m 'deploy'

git push -f https://github.com/syntony666/discord-bot-doc.git master:gh-pages

cd -