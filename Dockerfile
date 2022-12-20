FROM syd.ocir.io/sd63xuke79z3/binderhub/jupyter-neurodesktop-proxy:20221215033354
WORKDIR /home/jovyan
RUN git clone https://github.com/iishiishii/neurodesktop-paper
