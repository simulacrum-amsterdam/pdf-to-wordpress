# Dependencies:
# 1. Imagesmagicks
# 2. Ghostscript
# 3. GOCR
# 4. Netpbm

rm -rf build
mkdir build

convert ut.pdf build/ut.png
gocr -i ut-2.png