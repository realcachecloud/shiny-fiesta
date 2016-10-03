echo "Will start the process of restarting all programs using Mono..."

echo "Process: Displaying currently all running apps..."

sleep 2s

screen -list

sleep 2s

echo "Process: Killing all programs..."

sleep 2s

killall mono

sleep 2s

echo "Process: Displaying currently all running apps..."

sleep 2s

screen -list

sleep 10s

echo "Process: Starting Sonarr..."

sleep 2s

screen -dmS sonarr ~/bin/mono --debug ~/NzbDrone/NzbDrone.exe

sleep 2s

echo "Process: Displaying currently all running apps..."

sleep 2s

screen -list

sleep 2s

echo "Process: Starting Jackett..."

sleep 2s

screen -dmS jackett mono --debug ~/Jackett/JackettConsole.exe

sleep 2s

echo "Process: Displaying currently all running apps..."

sleep 2s

screen -list
