# ROM source patches

color="\033[0;32m"
end="\033[0m"


# Vendor & Kernel Sources
echo -e "${color}Cloning kernel & vendor from shravansayz${end}"
git clone https://github.com/shravansayz/kernel_realme_sdm710.git -b 14 kernel/realme/sdm710
git clone https://github.com/shravansayz/vendor_realme_RMX1901 -b 14 vendor/realme/RMX1901
