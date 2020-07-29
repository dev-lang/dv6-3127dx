#!bin/bash
# HP PAVILION DV6-3127dx DRIVERS
# SE DESCARGARAN LOS DRIVERS DE INTEL Y HP PARA PAVILION DV6
# v1.2
# made by dev-lang (github)
# Buenos Aires, Argentina
# 2019-2020 CC

# pd: suelo autocomentarme en ingles por comodidad

#JULIO 2020: Se agregaron parte del software faltante
host='ftp.hp.com'
USER=''
PASSWD=''


if [ ! -d "3127dxdrv" ]
then
mkdir 3127dxdrv && cd 3127dxdrv
else
    echo "directorio ya creado"
    cd 3127dxdrv
fi
    
#IDT WINDOWS 10 THEORICAL
if [ ! -d "idtwin10th" ]
then
mkdir idtwin10th && cd idtwin10th && wget https://ftp.hp.com/pub/softpaq/sp71501-72000/sp71886.exe && wget https://ftp.hp.com/pub/softpaq/sp71501-72000/sp71886.cva && wget https://ftp.hp.com/pub/softpaq/sp71501-72000/sp71886.html && cd ..
else
    echo "IDT WINDOWS 10 Ya descargado"
fi

#TURBO BOOST TECHNOLOGY DRIVER
#32 AND 64 are the same?
if [ ! -d "turboboost" ]
then
mkdir turboboost && wget ftp://ftp.hp.com/pub/softpaq/sp47001-47500/sp47397.cva && wget ftp://ftp.hp.com/pub/softpaq/sp47001-47500/sp47397.exe && wget ftp://ftp.hp.com/pub/softpaq/sp47001-47500/sp47397.html && mv sp47397.* turboboost
else
    echo "Turbo Boost Ya descargado"
fi

#REALTEK CARD READER DRIVER
if [ ! -d "realtekcard" ]
then
#32bits
wget ftp://ftp.hp.com/pub/softpaq/sp47001-47500/sp47398.cva
wget ftp://ftp.hp.com/pub/softpaq/sp47001-47500/sp47398.exe
wget ftp://ftp.hp.com/pub/softpaq/sp47001-47500/sp47398.html
#64bits
#same?
mkdir realtekcard && mv sp47398.* realtekcard
else
    echo "Realtek Card Reader Driver Ya descargado"
fi

#INTEL RAPID STORAGE UTILITY
#32 AND 64 are the same?
if [ ! -d "intelrapid" ]
then
wget ftp://ftp.hp.com/pub/softpaq/sp48501-49000/sp48922.cva
wget ftp://ftp.hp.com/pub/softpaq/sp48501-49000/sp48922.exe
wget ftp://ftp.hp.com/pub/softpaq/sp48501-49000/sp48922.html
mkdir intelrapid && mv sp48922.* intelrapid
else
    echo "Intel Rapid Storage Utility Ya descargado"
fi

#AUDIO DRIVER 
#(64 / 32 are the same?)
if [ ! -d "audio7" ]
then
wget ftp://ftp.hp.com/pub/softpaq/sp50501-51000/sp50642.html
wget ftp://ftp.hp.com/pub/softpaq/sp50501-51000/sp50642.cva
wget ftp://ftp.hp.com/pub/softpaq/sp50501-51000/sp50642.exe
mkdir audio7 && mv sp50642.* audio7
else
    echo "IDT Audio Driver Ya descargado"
fi

#INTEL GRAPHICS DRIVER (32 bits)
if [ ! -d "video32" ]
then
wget ftp://ftp.hp.com/pub/softpaq/sp50501-51000/sp50643.html
wget ftp://ftp.hp.com/pub/softpaq/sp50501-51000/sp50643.cva
wget ftp://ftp.hp.com/pub/softpaq/sp50501-51000/sp50643.exe
mkdir video32 && mv sp50643.* video32
else
    echo "Intel Graphics Driver (32) Ya descargado"
fi

#REALTEK LOCAL AREA NETWORK
# 32 = 64?
if [ ! -d "realteklan" ]
then
wget ftp://ftp.hp.com/pub/softpaq/sp50501-51000/sp50676.html
wget ftp://ftp.hp.com/pub/softpaq/sp50501-51000/sp50676.cva
wget ftp://ftp.hp.com/pub/softpaq/sp50501-51000/sp50676.exe
mkdir realteklan && mv sp50676.* realteklan
else
    echo "Realtek Local Area Network Ya descargado"
fi

#TouchSmart Webcam Software
if [ ! -d "touchsmartwc" ]
then
wget ftp://ftp.hp.com/pub/softpaq/sp51001-51500/sp51030.cva
wget ftp://ftp.hp.com/pub/softpaq/sp51001-51500/sp51030.exe
wget ftp://ftp.hp.com/pub/softpaq/sp51001-51500/sp51030.html
mkdir touchsmartwc && mv sp51030.* touchsmartwc
else
    echo "TouchSmart WebCam Software Ya descargado"
fi

#VIDEO DRIVER
if [ ! -d "video64" ]
then
wget ftp://ftp.hp.com/pub/softpaq/sp52001-52500/sp52351.cva
wget ftp://ftp.hp.com/pub/softpaq/sp52001-52500/sp52351.exe
wget ftp://ftp.hp.com/pub/softpaq/sp52001-52500/sp52351.html
mkdir video64 && mv sp52351.* video64
else
    echo "Video Driver (64) Ya descargado"
fi

#CHIPSET UTILITY AND DRIVER
if [ ! -d "chipset" ]
then
wget ftp://ftp.hp.com/pub/softpaq/sp52001-52500/sp52355.cva
wget ftp://ftp.hp.com/pub/softpaq/sp52001-52500/sp52355.exe
wget ftp://ftp.hp.com/pub/softpaq/sp52001-52500/sp52355.html
mkdir chipset && mv sp52355.* chipset
else
    echo "Chipset Utility & Driver Ya descargado"
fi

#Conexant USB Audio Driver X64
if [ ! -d "conexant" ]
then
wget ftp://ftp.hp.com/pub/softpaq/sp55001-55500/sp55461.cva
wget ftp://ftp.hp.com/pub/softpaq/sp55001-55500/sp55461.exe
wget ftp://ftp.hp.com/pub/softpaq/sp55001-55500/sp55461.html
mkdir conexant && mv sp55461.* conexant
else
    echo "Conexant USB Audio Driver X64 Ya descargado"
fi

## 2

#WIFIMAX
if [ ! -d "wifimax" ]
then
wget ftp://ftp.hp.com/pub/softpaq/sp48501-49000/sp48680.exe
mkdir wifimax && mv sp48680.* wifimax
else
    echo "WiFiMAX Ya descargado"
fi


#SYNAPTIC
if [ ! -d "synaptics" ]
then
wget ftp://ftp.hp.com/pub/softpaq/sp52001-52500/sp52352.cva
wget ftp://ftp.hp.com/pub/softpaq/sp52001-52500/sp52352.exe
wget ftp://ftp.hp.com/pub/softpaq/sp52001-52500/sp52352.html
mkdir synaptics && mv sp52352.* synaptics
else
    echo "Synaptics Driver Ya descargado"
fi

#intel MEI
if [ ! -d "intelmei" ]
then
wget http://ftp.hp.com/pub/softpaq/sp52001-52500/sp52353.cva
wget http://ftp.hp.com/pub/softpaq/sp52001-52500/sp52353.exe
wget http://ftp.hp.com/pub/softpaq/sp52001-52500/sp52353.html
mkdir intelmei && mv sp52353.* intelmei
else
    echo "Synaptics Driver Ya descargado"
fi

#HP DIAGNOSTICS UEFI

if [ ! -d "hpdiag" ]
then
wget http://ftp.hp.com/pub/softpaq/sp52001-52500/sp52407.cva
wget http://ftp.hp.com/pub/softpaq/sp52001-52500/sp52407.exe
wget http://ftp.hp.com/pub/softpaq/sp52001-52500/sp52407.html
mkdir hpdiag && mv sp52407.* hpdiag
else
    echo "HP System Diagnostics Ya descargado"
fi

#ATHEROS

if [ ! -d "atheros" ]
then
wget http://ftp.hp.com/pub/softpaq/sp52001-52500/sp52131.cva
wget http://ftp.hp.com/pub/softpaq/sp52001-52500/sp52131.exe
wget http://ftp.hp.com/pub/softpaq/sp52001-52500/sp52131.html
mkdir atheros && mv sp52131.* atheros
else
    echo "Atheros 2011 WLAN Ya descargado"
fi

#RALINK 2011 802.11 b/g/n 3.1.18.0

if [ ! -d "ralink2011" ]
then
wget http://ftp.hp.com/pub/softpaq/sp53501-54000/sp53536.cva
wget http://ftp.hp.com/pub/softpaq/sp53501-54000/sp53536.exe
wget http://ftp.hp.com/pub/softpaq/sp53501-54000/sp53536.html
mkdir ralink2011 && mv sp53536.* ralink2011
else
    echo "Ralink 2011 802.11 b/g/n WiFi Adapter Ya descargado"
fi

#INTEL Wireless drivers for Microsoft Windows 14.0
if [ ! -d "intelwldrv"  ]
then
wget http://ftp.hp.com/pub/softpaq/sp52001-52500/sp52308.exe
wget http://ftp.hp.com/pub/softpaq/sp52001-52500/sp52308.cva
wget http://ftp.hp.com/pub/softpaq/sp52001-52500/sp52308.html
mkdir intelwldrv && mv sp52308.* intelwldrv
else
    echo "Intel Wireless drivers for MS Windows 14.0 ya descargado"
fi

# SOFTWARE FRAMEWORK 4.1
#64

if [ ! -d "framework41"  ]
then
wget http://ftp.hp.com/pub/softpaq/sp53501-54000/sp53546.exe
wget http://ftp.hp.com/pub/softpaq/sp53501-54000/sp53546.cva
wget http://ftp.hp.com/pub/softpaq/sp53501-54000/sp53546.html
mkdir framework41 && mv sp53546.* framework41
else
    echo "Software Framework 4.1 ya descargado"
fi

# SOFTWARE FRAMEWORK 4.0
#64

if [ ! -d "framework40"  ]
then
wget http://ftp.hp.com/pub/softpaq/sp51501-52000/sp51976.exe
wget http://ftp.hp.com/pub/softpaq/sp51501-52000/sp51976.cva
wget http://ftp.hp.com/pub/softpaq/sp51501-52000/sp51976.html
mkdir framework40 && mv sp51976.* framework40
else
    echo "Software Framework 4.0 ya descargado"
fi

# POWER MANAGER UTILITY SOFTWARE
#64

if [ ! -d "powermgt"  ]
then
wget http://ftp.hp.com/pub/softpaq/sp53001-53500/sp53133.exe
wget http://ftp.hp.com/pub/softpaq/sp53001-53500/sp53133.cva
wget http://ftp.hp.com/pub/softpaq/sp53001-53500/sp53133.html
mkdir powermgt && mv sp53133.* powermgt
else
    echo "HP Power Manager Utility SW 1.20 ya descargado"
fi

# BIOS UPDATE UEFI
#64

if [ ! -d "biosuefi"  ]
then
wget http://ftp.hp.com/pub/softpaq/sp52501-53000/sp52509.exe
wget http://ftp.hp.com/pub/softpaq/sp52501-53000/sp52509.cva
wget http://ftp.hp.com/pub/softpaq/sp52501-53000/sp52509.html
mkdir biosuefi && mv sp52509.* biosuefi
else
    echo "HP BIOS Update UEFI 2.3.0.0 ya descargado"
fi

# BROADCOM WIRELESS LAN DRIVER
#64

if [ ! -d "broadcom"  ]
then
wget http://ftp.hp.com/pub/softpaq/sp48501-49000/sp48591.exe
wget http://ftp.hp.com/pub/softpaq/sp48501-49000/sp48591.cva
wget http://ftp.hp.com/pub/softpaq/sp48501-49000/sp48591.html
mkdir broadcom && mv sp48591.* broadcom
else
    echo "Broadcom WLAN 5.60.350.6 WIN7 ya descargado"
fi

# LIGHTSCRIBE SYSTEM SOFTWARE
#64

if [ ! -d "lightscribe"  ]
then
wget http://ftp.hp.com/pub/softpaq/sp52501-53000/sp52623.exe
wget http://ftp.hp.com/pub/softpaq/sp52501-53000/sp52623.cva
wget http://ftp.hp.com/pub/softpaq/sp52501-53000/sp52623.html
mkdir lightscribe && mv sp52623.* lightscribe
else
    echo "LightScribe System Software 1.18.22.2 ya descargado"
fi


# QUICKLAUNCH SOFTWARE
#64

if [ ! -d "quicklaunch21"  ]
then
wget ftp://ftp.hp.com/pub/softpaq/sp49501-50000/sp49593.exe
wget ftp://ftp.hp.com/pub/softpaq/sp49501-50000/sp49593.cva
wget ftp://ftp.hp.com/pub/softpaq/sp49501-50000/sp49593.html
mkdir quicklaunch21 && mv sp49593.* quicklaunch21
else
    echo "QuickLaunch 2.10A ya descargado"
fi

if [ ! -d "quicklaunch"  ]
then
wget http://ftp.hp.com/pub/softpaq/sp51501-52000/sp51650.exe
wget http://ftp.hp.com/pub/softpaq/sp51501-52000/sp51650.cva
wget http://ftp.hp.com/pub/softpaq/sp51501-52000/sp51650.html
mkdir quicklaunch && mv sp51650.* quicklaunch
else
    echo "QuickLaunch 2.30 ya descargado"
fi

# BIOS F.29
#64

if [ ! -d "bios29"  ]
then
wget http://ftp.hp.com/pub/softpaq/sp55001-55500/sp55299.exe
wget http://ftp.hp.com/pub/softpaq/sp55001-55500/sp55299.cva
wget http://ftp.hp.com/pub/softpaq/sp55001-55500/sp55299.html
mkdir bios29 && mv sp55299.* bios29
else
    echo "BIOS F.29 ya descargado"
fi

# BIOS F.23
#64

if [ ! -d "bios23"  ]
then
wget http://ftp.hp.com/pub/softpaq/sp50501-51000/sp50942.exe
wget http://ftp.hp.com/pub/softpaq/sp50501-51000/sp50942.cva
wget http://ftp.hp.com/pub/softpaq/sp50501-51000/sp50942.html
mkdir bios23 && mv sp50942.* bios23
else
    echo "BIOS F.23 ya descargado"
fi

#Intel PRO/Wireless for Win7 13.4
#http://ftp.hp.com/pub/softpaq/sp51001-51500/sp51096.exe

if [ ! -d "intelpro"  ]
then
wget http://ftp.hp.com/pub/softpaq/sp51001-51500/sp51096.exe
wget http://ftp.hp.com/pub/softpaq/sp51001-51500/sp51096.cva
wget http://ftp.hp.com/pub/softpaq/sp51001-51500/sp51096.html
mkdir intelpro && mv sp51096.* intelpro
else
    echo "Intel PRO/Wireless for Win7 13.4 ya descargado"
fi

#BROADCOM 2070 Driver BT
if [ ! -d "broadcom2070bt"  ]
then
wget http://ftp.hp.com/pub/softpaq/sp50001-50500/sp50180.exe
wget http://ftp.hp.com/pub/softpaq/sp50001-50500/sp50180.cva
wget http://ftp.hp.com/pub/softpaq/sp50001-50500/sp50180.html
mkdir broadcom2070bt && mv sp50180.* broadcom2070bt
else
    echo "Broadcom 2070 BT ya descargado"
fi

#Ralink/Motorola Bluetooth Adapter Driver 3.0.42.298
if [ ! -d "ralnkmotobt"  ]
then
wget http://ftp.hp.com/pub/softpaq/sp52501-53000/sp52533.exe
wget http://ftp.hp.com/pub/softpaq/sp52501-53000/sp52533.cva
wget http://ftp.hp.com/pub/softpaq/sp52501-53000/sp52533.html
mkdir ralnkmotobt && mv sp52533.* ralnkmotobt
else
    echo "Ralink/Motorola Bluetooth Adapter Driver 3.0.42.298 ya descargado"
fi

#Intel MyWiFi

if [ ! -d "intelmywifi"  ]
then
wget http://ftp.hp.com/pub/softpaq/sp52501-53000/sp52600.exe
wget http://ftp.hp.com/pub/softpaq/sp52501-53000/sp52600.cva
wget http://ftp.hp.com/pub/softpaq/sp52501-53000/sp52600.html
mkdir intelmywifi && mv sp52600.* intelmywifi
else
    echo "Intel Wireless Drivers, Intel PROSet, and Intel My WiFi for Microsoft Windows 7 14.0 ya descargado"
fi

#2020 JUL New

#SP52110
#Support Assistant

if [ ! -d "supportassistant"  ]
then
wget http://ftp.hp.com/pub/softpaq/sp52001-52500/sp52110.exe
wget http://ftp.hp.com/pub/softpaq/sp52001-52500/sp52110.cva
wget http://ftp.hp.com/pub/softpaq/sp52001-52500/sp52110.html
mkdir supportassistant && mv sp52110.* supportassistant
else
    echo "HP Support Assistant ya descargado"
fi

#52575
#Advanced Format

if [ ! -d "advformat"  ]
then
wget http://ftp.hp.com/pub/softpaq/sp52501-53000/sp52575.exe
wget http://ftp.hp.com/pub/softpaq/sp52501-53000/sp52575.cva
wget http://ftp.hp.com/pub/softpaq/sp52501-53000/sp52575.html
mkdir advformat && mv sp52575.* advformat
else
    echo "Advanced Format Hard Disk In ya descargado"
fi

#50509
#MediaSmart Webcam Software

if [ ! -d "mdswcsoft"  ]
then
wget http://ftp.hp.com/pub/softpaq/sp50501-51000/sp50509.exe
wget http://ftp.hp.com/pub/softpaq/sp50501-51000/sp50509.cva
wget http://ftp.hp.com/pub/softpaq/sp50501-51000/sp50509.html
mkdir mdswcsoft && mv sp50509.* mdswcsoft
else
    echo "MediaSmart Webcam Software ya descargado"
fi

#
#MediaSmart DVD Menu Pack Software

if [ ! -d "mdsdvdsoft"  ]
then
wget http://ftp.hp.com/pub/softpaq/sp50501-51000/sp50509.exe
wget http://ftp.hp.com/pub/softpaq/sp50501-51000/sp50509.cva
wget http://ftp.hp.com/pub/softpaq/sp50501-51000/sp50509.html
mkdir mdsdvdsoft && mv sp50509.* mdsdvdsoft
else
    echo "MediaSmart DVD Menu Pack Software ya descargado"
fi

#50791
#MediaSmart Video Software

if [ ! -d "mdsvidsoft"  ]
then
wget http://ftp.hp.com/pub/softpaq/sp50501-51000/sp50791.exe
wget http://ftp.hp.com/pub/softpaq/sp50501-51000/sp50791.cva
wget http://ftp.hp.com/pub/softpaq/sp50501-51000/sp50791.html
mkdir mdsvidsoft && mv sp50791.* mdsvidsoft
else
    echo "MediaSmart Video Software ya descargado"
fi

#50935
#MediaSmart DVD Software

if [ ! -d "mdsdvdsoft"  ]
then
wget http://ftp.hp.com/pub/softpaq/sp50501-51000/sp50935.exe
wget http://ftp.hp.com/pub/softpaq/sp50501-51000/sp50935.cva
wget http://ftp.hp.com/pub/softpaq/sp50501-51000/sp50935.html
mkdir mdsdvdsoft && mv sp50935.* mdsdvdsoft
else
    echo "MediaSmart DVD Software ya descargado"
fi

#51027
#MediaSmart Music Software

if [ ! -d "medsmartmusic"  ]
then
wget http://ftp.hp.com/pub/softpaq/sp51001-51500/sp51027.exe
wget http://ftp.hp.com/pub/softpaq/sp51001-51500/sp51027.cva
wget http://ftp.hp.com/pub/softpaq/sp51001-51500/sp51027.html
mkdir medsmartmusic && mv sp51027.* medsmartmusic
else
    echo "MediaSmart Music Software ya descargado"
fi

#51613
#Essential System Updates

if [ ! -d "esysupd"  ]
then
wget http://ftp.hp.com/pub/softpaq/sp51501-52000/sp51613.exe
wget http://ftp.hp.com/pub/softpaq/sp51501-52000/sp51613.cva
wget http://ftp.hp.com/pub/softpaq/sp51501-52000/sp51613.html
mkdir esysupd && mv sp51613.* esysupd
else
    echo "Essential System Updates 8.0 ya descargado"
fi

#50048
#Digital Persona Fingerprint Reader Software v.5.1.0.175 A

if [ ! -d "dpfingerprint"  ]
then
wget http://ftp.hp.com/pub/softpaq/sp50001-50500/sp50048.exe
wget http://ftp.hp.com/pub/softpaq/sp50001-50500/sp50048.cva
wget http://ftp.hp.com/pub/softpaq/sp50001-50500/sp50048.html
mkdir dpfingerprint && mv sp50048.* dpfingerprint
else
    echo "Digital Persona Fingerprint Reader Software v.5.1.0.175 A ya descargado"
fi

#51031
#MediaSmart Photo Software v.4.2.4513

if [ ! -d "medsmartphoto"  ]
then
wget http://ftp.hp.com/pub/softpaq/sp51001-51500/sp51031.exe
wget http://ftp.hp.com/pub/softpaq/sp51001-51500/sp51031.cva
wget http://ftp.hp.com/pub/softpaq/sp51001-51500/sp51031.html
mkdir medsmartphoto && mv sp51031.* medsmartphoto
else
    echo "MediaSmart Photo Software v.4.2.4513 ya descargado"
fi

#EOF
