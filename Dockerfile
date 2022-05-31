from ubuntu

run apt-get update \
  && apt-get install -y \
    git \
    python3 \
    python3-pip \
  && python3 -m pip install \
    numpy \
    matplotlib \
    pandas \
    networkx \
    pip \
    jupyter \
  && python3 -m pip install \
    pcst_fast \
  && cd / \
  && git clone https://github.com/bionetslab/robust.git \
  && rm -rf /var/lib/apt/lists/*

env PATH=$PATH:/robust

