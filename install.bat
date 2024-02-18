#cyberhex installer downloader
echo "Downloading Cyberhex installer"
curl -O https://github.com/jakani24/cyberhex_bin_distro/raw/main/ma_installer.exe
echo "Downloading dll files"
curl -O https://github.com/jakani24/cyberhex_bin_distro/raw/main/libcrypto-3-x64.dll
curl -O https://github.com/jakani24/cyberhex_bin_distro/raw/main/libcurl.dll
curl -O https://github.com/jakani24/cyberhex_bin_distro/raw/main/zlib1.dll
curl -O https://github.com/jakani24/cyberhex_bin_distro/raw/main/client_frontend.exe
curl -O https://github.com/jakani24/cyberhex_bin_distro/raw/main/libcurl-d.dll
curl -O https://github.com/jakani24/cyberhex_bin_distro/raw/main/msvcp140.dll
curl -O https://github.com/jakani24/cyberhex_bin_distro/raw/main/vcruntime140.dll
curl -O https://github.com/jakani24/cyberhex_bin_distro/raw/main/vcruntime140_1d.dll
echo "Download finished, starting installer"
start ma_installer.exe
