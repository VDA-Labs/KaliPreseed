#installs from apt
 apt-get update && sudo apt-get -y upgrade
 apt install -y python-impacket 
 apt install -y backdoor-factory 
 apt install -y powershell 
 apt install -y make build-essential libssl-dev zlib1g-dev libbz2-dev libreadline-dev libsqlite3-dev wget curl llvm libncurses5-dev libncursesw5-dev xz-utils tk-dev libffi-dev liblzma-dev python-openssl
 apt install -y autoconf automake libtool 
 apt install -y nishang 
 apt install -y dnsmap 
 apt install -y dnstracer 
 apt install -y netsniff-ng 
 apt install -y bettercap 
 apt install -y ettercap-text-only 
 apt install -y exploitdb exploitdb-bin-sploits exploitdb-papers 
#install .net core
 wget -q https://packages.microsoft.com/config/ubuntu/19.04/packages-microsoft-prod.deb -O packages-microsoft-prod.deb
 dpkg -i packages-microsoft-prod.deb
 apt install -y apt-transport-https
 apt update
 apt install -y dotnet-sdk-3.1
 apt install -y aspnetcore-runtime-3.1
 apt install -y dotnet-runtime-3.1
 apt install -y dotnet-sdk-2.1
 apt install -y aspnetcore-runtime-2.1
 apt install -y dotnet-runtime-2.1
 apt install -y dotnet-sdk-2.2
 apt install -y aspnetcore-runtime-2.2
 apt install -y dotnet-runtime-2.2
#end .net core install

#installs from git
 mkdir /opt/tools/ 
 mkdir /opt/tools/windows 
 mkdir /opt/tools/linux 
 mkdir /opt/tools/osx 
 mkdir /opt/tools/misc 
 mkdir /opt/tools/windows/powershellmafia  
 mkdir /opt/tools/windows/powershellmafia/cimsweep 
 mkdir /opt/tools/windows/powershellmafia/powersccm 
 mkdir /opt/tools/windows/empire 
 mkdir /opt/tools/windows/crackmapexec 
 mkdir /opt/tools/windows/aclight
 mkdir /opt/tools/windows/deathstar 
 mkdir /opt/tools/windows/windowsexploitsuggester 
 mkdir /opt/tools/linux/scancannon 
 mkdir /opt/tools/linux/dnschef 
 mkdir /opt/tools/linux/sylkie 
 mkdir /opt/tools/linux/sqlmate 
 mkdir /opt/tools/linux/cmsexplorer 
 mkdir /opt/tools/linux/reconng 
 mkdir /opt/tools/linux/fastrecon 
 mkdir /opt/tools/linux/metagoofil 
 mkdir /opt/tools/linux/covenant 
 mkdir /opt/tools/linux/wepwnwise 
 mkdir /opt/tools/linux/redsnarf 
 git clone https://github.com/PowerShellMafia/PowerSCCM.git /opt/tools/windows/powershellmafia/powersccm 
 git clone https://github.com/BC-SECURITY/Empire.git /opt/tools/windows/empire 
 git clone https://github.com/byt3bl33d3r/CrackMapExec.git /opt/tools/windows/crackmapexec 
 git clone https://github.com/cyberark/ACLight.git /opt/tools/windows/aclight 
 git clone https://github.com/johnnyxmas/ScanCannon.git /opt/tools/linux/scancannon 
 git clone https://github.com/iphelix/dnschef.git /opt/tools/linux/dnschef 
 git clone https://github.com/FlorianHeigl/cms-explorer.git /opt/tools/linux/cmsexplorer 
#install sqlmate
 git clone https://github.com/UltimateHackers/sqlmate /opt/tools/linux/sqlmate 
 cd /opt/tools/linux/sqlmate
 pip3 install -r requirements.txt
#end install sqlmate
#install sylkie
 git clone https://github.com/dlrobertson/sylkie /opt/tools/linux/sylkie 
 mkdir -p /opt/tools/linux/sylkie/./build 
 cd /opt/tools/linux/sylkie/./build 
 cmake -DCMAKE_BUILD_TYPE=Release .. -DENABLE_JSON=OFF -DENABLE_SECCOMP=OFF 
 make 
 make install 
#end install sylkie
#install recon-ng
 git clone https://github.com/lanmaster53/recon-ng.git /opt/tools/linux/reconng 
 cd /opt/tools/linux/reconng 
 pip3 install -r requirements.txt  
#end install recon-ng
#install fast-recon
 git clone https://github.com/DanMcInerney/fast-recon.git /opt/tools/linux/fastrecon 
 cd /opt/tools/linux/fastrecon 
 pip3 install -r requirements.txt 
#end install fast-recon
 git clone https://github.com/laramies/metagoofil.git /opt/tools/linux/metagoofil 
#install deathstar
 git clone https://github.com/byt3bl33d3r/DeathStar /opt/tools/linux/deathstar
 cd /opt/tools/linux/deathstar
 pip3 install -r requirements.txt
#end install deathstar
#install covenant
 git clone --recurse-submodules https://github.com/cobbr/Covenant /opt/tools/linux/covenant 
 cd /opt/tools/linux/covenant/Covenant
 dotnet build
 git clone https://github.com/AonCyberLabs/Windows-Exploit-Suggester.git /opt/tools/windows/windowsexploitsuggester
 git clone https://github.com/FSecureLABS/wePWNise.git /opt/tools/linux/wepwnwise
 git clone https://github.com/nccgroup/redsnarf.git /opt/tools/linux/redsnarf/

#installs from wget
 mkdir /opt/tools/windows/bloodhounding 
 mkdir /opt/tools/linux/minion 
 mkdir /opt/tools/linux/socat 
 mkdir /opt/tools/linux/socat 
 mkdir /opt/tools/linux/nessus 
 mkdir /opt/tools/windows/socat 
 mkdir /opt/tools/windows/sysinternals 
 wget -O  /opt/tools/windows/bloodhounding/sharphound.ps1 https://github.com/BloodHoundAD/BloodHound/blob/master/Ingestors/SharpHound.ps1 
 wget -O /opt/tools/windows/bloodhounding/sharehound.exe https://github.com/BloodHoundAD/BloodHound/blob/master/Ingestors/SharpHound.exe 
 wget -O /opt/tools/linux/minion/minion.rb https://github.com/T-S-A/Minion/blob/master/minion.rb 
 wget -O /opt/tools/linux/socat/socat.bin https://github.com/andrew-d/static-binaries/blob/master/binaries/linux/x86_64/socat 
#install nessus
 wget -O /opt/tools/linux/nessus/nessus.deb https://www.tenable.com/downloads/api/v1/public/pages/nessus/downloads/10204/download?i_agree_to_tenable_license_agreement=true 
 wget -O /opt/tools/windows/socat/socat.exe https://github.com/StudioEtrange/socat-windows/blob/master/socat.exe 
 dpkg -i /opt/tools/linux/nessus/nessus.deb 
 apt-get install -f 
#end install nessus
#install sysinternals
cd /opt/tools/windows/sysinternals 
wget -r --no-parent https://live.sysinternals.com/ 
cp /opt/tools/windows/sysinternals/live.sysinternals.com/* /opt/tools/windows/sysinternals/ -r 
rm -r /opt/tools/windows/sysinternals/live.sysinternals.com/ 
#end install sysinternals


#setup pyenv
 curl https://pyenv.run | bash 
 echo 'export PATH="/root/.pyenv/bin:$PATH"' >> ~/.bashrc 
 echo 'eval "$(pyenv init -)"' >> ~/.bashrc  
 echo 'eval "$(pyenv virtualenv-init -)"' >> ~/.bashrc 
export PATH="/root/.pyenv/bin:$PATH"
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"

#installs from pyenv
 pyenv install 3.8.0  
 pyenv install 3.7.5  
 pyenv install 3.6.9 
 pyenv install 2.7.17 

#installs from pip
 pyenv global 3.8.0 
 pip install --upgrade pip 
 pyenv global 3.7.5 
 pip install --upgrade pip 
 pyenv global 3.6.9 
 pip install --upgrade pip 
 pyenv global 2.7.17 
 pip install --upgrade pip 
 pyenv global system 
 pip install --upgrade pip 
 pyenv global 3.6.9 
 pip3 install py2exe 
 pip3 install mitmproxy 
 pip3 install sslyze 
 pip3 install mitm6
