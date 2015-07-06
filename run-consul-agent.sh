consul agent \
    -server \
    -node myconsul \
    -bootstrap-expect 1 \
    -data-dir ./tmp/ \
    -ui-dir ./ui/ \
    -config-dir ./etc/ 
