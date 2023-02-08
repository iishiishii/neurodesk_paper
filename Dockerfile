FROM syd.ocir.io/sd63xuke79z3/binderhub/jupyter-neurodesktop-proxy:20221215033354
ADD "http://api.github.com/repos/iishiishii/neurodesktop-paper/commits/main" /tmp/skipcache
WORKDIR /home/jovyan
RUN git clone https://github.com/iishiishii/neurodesktop-paper
WORKDIR /home/jovyan/neurodesktop-paper
RUN mkdir /home/jovyan/neurodesktop-paper/data
RUN osf -p e6pw3 clone /home/jovyan/neurodesktop-paper/data
RUN mv  -v /home/jovyan/neurodesktop-paper/data/osfstorage/data/* /home/jovyan/neurodesktop-paper/data && rm -rf /home/jovyan/neurodesktop-paper/data/osfstorage
RUN unzip './data/*.zip'