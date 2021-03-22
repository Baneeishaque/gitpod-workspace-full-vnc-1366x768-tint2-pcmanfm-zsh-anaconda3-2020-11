FROM baneeishaque/gitpod-workspace-full-vnc-1366x768-tint2-pcmanfm-zsh

RUN pyenv install anaconda3-2020.11 \
 && pyenv global anaconda3-2020.11

RUN bash -c "conda init bash"

RUN zsh -c "conda init zsh"

RUN conda config --add channels conda-forge
