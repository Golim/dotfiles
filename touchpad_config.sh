if [ "$SEARCH" = "Elan Touchpad" ]; then 
    exit 1
fi

ids=$(xinput --list | awk -v search="$SEARCH" \
    '$0 ~ search {match($0, /id=[0-9]+/);\
                  if (RSTART) \
                    print substr($0, RSTART+3, RLENGTH-3)\
                 }'\
     )

for i in $ids

do
echo $i  
    xinput set-prop $i 'Tapping Enabled' 1
    xinput set-prop $i 'Natural Scrolling Enabled' 1
done
