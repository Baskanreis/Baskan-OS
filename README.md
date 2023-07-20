
# Baskan-OS

## Nedir ?
NASM (Netwide Assembler) ile yaptığım ekrana BAŞKAN OS yazdıran bir işletim sistemidir. 

## İndir

### ZIP ile:
Code butonu > ZIP dosyasını indir.

### Komut satırından:
```bash
git clone https://github.com/Baskanreis/Baskan-OS.git
```

## Çalıştır

### Windows

1. MinGW ve QEMU kuralım
Bu linkten [Mingw](https://sourceforge.net/projects/mingw-w64/) indirebilirsiniz.
Bu linkten [Qemu](https://qemu.weilnetz.de/w64/qemu-w64-setup-20230719.exe) indirebilirsiniz.

2. cmd.exe ile `compile.bat` dosyası ile derleyip çalıştırabilirsiniz.
```cmd
compile.bat
```

### Linux (Debian tabanlı dağıtımlar için)

1. NASM ve QEMU kuralım.
```bash
sudo apt update
sudo apt install nasm -y
sudo apt install qemu-system
```

2. `compile.sh` dosyası ile derleyip çalıştırabilirsiniz.
```bash
chmod +x compile.sh
./compile.sh
```

