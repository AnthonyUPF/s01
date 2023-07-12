#!/bin/bash

# export FT_NBR1="\"\"'\"\"'\"\"'\"\"'\"\"'\"\"'"
# export FT_NBR2=dcrcmcmooododmrrrmorcmcrmomo

echo "ibase=5; obase=13; $(echo -n "$FT_NBR1" | tr "\\'\"?!/" "0012345") + $(echo -n "$FT_NBR2" | tr 'mrdoc' '01234')" | bc | tr '0123456789ABC' 'gtaio luSnemf'
