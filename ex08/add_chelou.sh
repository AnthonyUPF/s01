#! /bin/bash

#export FT_NBR1=\\'\''?"\"'\''\\; 
#export FT_NBR2=rcrdmddd; 
echo "ibase=\`echo \"obase=13; $(echo $FT_NBR1 | tr '\\\\\\\"?!' 'mrdoc' | tr -d '\\n')\`" | bc | tr '0123456789ABC' 'gtaio luSnemf' + 'ibase=\`echo \"obase=13; $(echo $FT_NBR2 | tr 'mrdoc' '\\\\\\\"?!' | tr -d '\\n')\`" | bc | tr '0123456789ABC' 'gtaio luSnemf'" | bc | tr '0123456789ABC' 'gtaio luSnemf'

