# Dim screen completely or restore to
# previous value.
function dimtoggle
    set STATE_FILE /tmp/brightness_prev

    if test -f $STATE_FILE
        # Restore brightness
        set PREV (cat $STATE_FILE)
        brightnessctl set "$PREV"%
        rm $STATE_FILE
    else
        set CUR (brightnessctl g)
        set MAX (brightnessctl m)
        set PERCENT (math "$CUR * 100 / $MAX")
       
        echo $PERCENT > $STATE_FILE
        
        brightnessctl set 5%
    end
end
