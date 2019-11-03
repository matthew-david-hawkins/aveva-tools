# install HYPER SNAP first, from usr/fox/printscreen
cd d:

# HYPER SNAP DX PROGRAM PATH
SNAP=d:/Hyper*/HprSnap6.exe
#SNAP=C:/Program Files*/HyperSnap 6/HprSnap6.exe

DIRECTORY=d:/opt/disp/BA

FILELIST=`find $DIRECTORY -name *.fdf`

for FILE in $FILELIST
do
	pref -$GCLBUG dmcmd $FILE
	echo $FILE
	sleep 240

done

DIRECTORY=d:/opt/disp/FA

FILELIST=`find $DIRECTORY -name *.fdf`

for FILE in $FILELIST
do
	pref -$GCLBUG dmcmd $FILE
	echo $FILE
	sleep 240

done
