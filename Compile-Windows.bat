echo "Building FreeCat"
cd src\cat
cargo build --release
copy target\release\cat.exe C:\Windows\System32\
cd ..\
echo "Building FreeLS"
cd ls
cargo build --release
copy target\release\ls.exe C:\Windows\System32\
cd ..\
echo "Building Malae"
cd malae
cargo build --release
copy target\release\malae.exe C:\Windows\System32\
cd ..\
echo "Building FreeBLK"
cd lsblk
cargo build --release
copy target\release\lsblk.exe C:\Windows\System32\
echo "All tasks completed and were installed to: /usr/bin/freecat, /usr/bin/freels, /usr/bin/malae, /usr/bin/freeblk"
