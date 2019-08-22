gnome-terminal --tab -e 'bash -c "emulator -avd Nexus_5X_API_29_x86; exec bash"'
gnome-terminal --tab -e 'bash -c "cd Projects/NewApp && react-native start; exec bash"'
gnome-terminal --tab -e 'bash -c "cd Projects/NewApp && react-native run-android; exec bash"'
gnome-terminal --tab -e 'bash -c "cd Projects/MyProjects/NewApp && code .; exec bash"'
