FROM gibiansky/ihaskell:latest

WORKDIR /home/jovyan/work

ADD ./app /home/jovyan/work

CMD ["jupyter", "notebook", "--ip", "0.0.0.0", "--NotebookApp.token=''"]