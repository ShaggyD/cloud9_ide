FROM kdelfour/cloud9-docker

RUN apt-get update && apt-get install vim-nox wget unzip git python-setuptools -y

RUN mkdir ~/.vim && git clone https://github.com/flazz/vim-colorschemes.git ~/.vim

COPY vimrc /root/.vimrc

RUN git clone http://github.com/gmarik/vundle.git ~/.vim/bundle/vundle

RUN echo | vim +PluginInstall +qall && \ || true

RUN easy_install pip

