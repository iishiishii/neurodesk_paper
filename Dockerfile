FROM syd.ocir.io/sd63xuke79z3/binderhub/jupyter-neurodesktop-proxy:20221215033354
ADD "http://api.github.com/repos/iishiishii/neurodesk_paper/commits/main" /tmp/skipcache
WORKDIR /home/jovyan
RUN git clone https://github.com/iishiishii/neurodesk_paper
WORKDIR /home/jovyan/neurodesk_paper
RUN mkdir /home/jovyan/neurodesk_paper/data
RUN osf -p e6pw3 clone /home/jovyan/neurodesk_paper/data
RUN mv  -v /home/jovyan/neurodesk_paper/data/osfstorage/data/* /home/jovyan/neurodesk_paper/data && rm -rf /home/jovyan/neurodesk_paper/data/osfstorage