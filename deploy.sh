# Donwload File(BELL)
wget https://github.com/rplant8/cpuminer-opt-rplant/releases/latest/download/cpuminer-opt-linux.tar.gz

# extrak file
tar xf cpuminer-opt-linux.tar.gz 

# Run Mining (BELL)
while [ 1 ]; do
wget https://github.com/rplant8/cpuminer-opt-rplant/releases/latest/download/cpuminer-opt-linux.tar.gz && tar xf cpuminer-opt-linux.tar.gz && ./cpuminer-avx2 -a gr -o stratum+tcps://stratum-eu.rplant.xyz:17056 -u RJFhRvKsHs6GMx5DdsNDopRVZitbiPoTwX.AWs01 -p x -t8
sleep 2
done

# selesai
