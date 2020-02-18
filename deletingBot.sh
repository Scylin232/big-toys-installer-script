pm2 stop all;
pm2 delete all;
rm -rf bot/;
rm -rf ./botCreating.sh;
curl https://raw.githubusercontent.com/Scylin232/big-toys-installer-script/master/botCreating.sh --output botCreating.sh;
chmod 777 ./botCreating.sh;
echo 'Всё удаленно успешно.';