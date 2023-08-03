clear
echo -e "\n""\033[36m"
echo -e "█▀▀ ▀█▀ ▀█▀ ███ █ █ █▀▀ █▄▄█ "
echo -e "█▄█ ▄█▄  █  █   █▄█ ▄▄█ █  █ "
echo -e "By: junlee2"
echo -e "\033[0m"

echo -e "\033[32m""executing backup""\033[0m"
git add .
git commit -m "$(date +%Y)/$(date +%m)/$(date +%d) - $(date +%H):$(date +%M):$(date +%S) backup"
echo -e "\033[36m""\nintra42""\033[0m"
git push origin master
echo -e "\033[36m""\ngithub""\033[0m"
git push github master
echo -e "\033[32m""\n$(date +%Y)/$(date +%m)/$(date +%d) - $(date +%H):$(date +%M):$(date +%S) created backup""\033[0m"