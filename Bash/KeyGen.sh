keygen() {
    while [ "$keep" < "10" ]; do
        num=$((RANDOM%9))
        
}



keygen | zenity --progress --pulsate --title="Key Gen" --text="Generating your key" --auto-close
zenity --info --title="Key Gen" --text="Your key is $key"