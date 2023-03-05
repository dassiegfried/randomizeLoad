sudo apt update && sudo apt upgrade -y && sudo apt-get install -y git build-essential cmake libuv1-dev libssl-dev libhwloc-dev jq htop screen && git clone https://github.com/xmrig/xmrig.git && mkdir xmrig/build && cd xmrig/build && sed -i -E "s/DonateLevel = [0-9]/DonateLevel = 0/g" ../src/donate.h  && cmake .. && make -j$(nproc) 


debian as root
apt update &&  apt upgrade -y &&  apt-get install -y psmisc git build-essential cmake libuv1-dev libssl-dev libhwloc-dev jq htop screen && git clone https://github.com/xmrig/xmrig.git && mkdir xmrig/build && cd xmrig/build && sed -i -E "s/DonateLevel = [0-9]/DonateLevel = 0/g" ../src/donate.h  && cmake .. && make -j$(nproc)
