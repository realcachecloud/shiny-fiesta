screen -list

killall mono

screen -list

screen -dmS sonarr ~/bin/mono --debug ~/NzbDrone/NzbDrone.exe

screen -list

screen -dmS jackett mono --debug ~/Jackett/JackettConsole.exe

screen -list
