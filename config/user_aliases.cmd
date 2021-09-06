;= @echo off
;= rem Call DOSKEY and use this file as the macrofile
;= %SystemRoot%\system32\doskey /listsize=1000 /macrofile=%0%
;= rem In batch mode, jump to the end of the file
;= goto:eof
;= Add aliases below here
e.=explorer .
gl=git log --oneline --all --graph --decorate  $*
ls=ls --show-control-chars -F --color $*
pwd=cd
clear=cls
unalias=alias /d $1
vi=vim $*
cmderr=cd /d "%CMDER_ROOT%"



choco="%CMDER_ROOT%\bin\servers\chocolatey\choco.exe" $*
gh="%CMDER_ROOT%\bin\servers\chocolatey\lib\gh\gh.exe" $*
sudo="%CMDER_ROOT%\bin\servers\chocolatey\lib\gsudo\bin\gsudo.exe" $*
xammp=
discord=



idapro=
ollydbg=
ghidra=
radare=
hiew=
jddecompiler=
dissassembler=
windbg=
fidder=
scylla=
mobsf=
ninjadroid=
ida=
autorun=
regshot=
pestudio=
dnspy=
capturebat=
processhacker=
microsoft-network=
androguard=
androbugs=
androwarn=
apktool=
jadx=
appmon=
androfuzz=
media-fuzzer=
jaadas=
devknox=



zap=
vega=
burpsuite=
joomscan=
droopscan=
vbscan=
arachni=
wpscan=
commix=
wikto=
nikto=
cyberchef=
wapti=
dotdotpwn=



nmap=
racoon=
gobuster=
red-hawk=
badkarma=
beroot=
devploit=
zenmap=
the-inspector=
sparta=
responder=
sandmap=
tekdefense=
gowitness=
netripper=
censys=
gdork=
ghunt=
creepy=
fierce=
unicornscan=
foca=
phoneinfoga=
sherlock=
angryipscan=
spyderfoot=
searchsploit=



cff-explorer=
exeinfope=
floss=
die=
hashcalc=
offvis=
pedetector=
peid=
peview=
pro-cexp=
procmon=
bin-text=
spystudio=
task-explorer=
autospy=
exiftool=
networkminer=
faw=
toolsley=
oxygen-forensics=
xplico=
magnet-encrypt=
magnet-ram-checker=
belkasoft=
faw=
hashmyfile=
crowdresponse=
sleuthkit=
caine=
paladin=
ftk-imager=
bulk-extractor=
fireye=
iphone-backup=



hydra=
hatch=
johntheripper=
aircrack-ng=
airbase-ng=
airdecap-ng=
airdecloak-ng=
aireplay-ng=
airodump-ng=
bessid-ng=
easside-ng=
ivstools=
packetforge-ng=
ettercap=
bettercap=
wa3f=
urh=
sqlite-database=
sqlmap=
wapti=
rcrack=
urlcrazy=
patator=
findmyhash=
hashcat=
hashidentifier=



dnsrecon=
recon-ng=
wireshark=
wfuzz=
dirbuster=
subbrute=
recon-ad=
virustotal=
ssl-scan=
ssl-test-server=
ssl-strip=
sublister=
sslyze=
recont=
final-recon=



neovim=
androidstudio=
ardrinoide=
vscode=



virtualbox=



tor=
brave=
firefox=
protonvpn=



python27=
pip27=
python36=
pip36=
python39=
pip39=
java=
golang=
visualcpp=
lua=
perl=
ruby=
gem=
bundler=



whiptail=
listing-script=



seclist-lister=
cupp=
sequenser=



