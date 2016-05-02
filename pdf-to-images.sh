# Dependencies:
# 1. Imagesmagicks
# 2. Ghostscript
# 3. GOCR
# 4. Netpbm

rm -rf build
mkdir build

convert -density 150 ut.pdf build/ut.png
tesseract build/ut-2.png build/ut-2.txt

# gocr -i build/ut-2.png -o build/ut-2.txt