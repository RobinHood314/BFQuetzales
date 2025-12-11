#!/bin/bash
htmlarray=("aboutus" "contact" "events" "history" "home" "joinus" "showcase")
declare -a htmlarray
htmlarray[0]="aboutus"
htmlarray[1]="contact"
htmlarray[2]="events"
htmlarray[3]="history"
htmlarray[4]="home"
htmlarray[5]="joinus"
htmlarray[6]="showcase"
for i in "${htmlarray[@]}"; do
	vim ./"$i".html
done
