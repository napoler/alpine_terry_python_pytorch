FROM napoler/alpine_terry_python
#安装pytorch
RUN pip3 install https://download.pytorch.org/whl/cpu/torch-1.0.1.post2-cp36-cp36m-linux_x86_64.whl
RUN pip3 install torchvision
RUN python3 -m pip3 install jupyter


EXPOSE 5000

WORKDIR /notebooks

CMD ["jupyter", "notebook", "--port=5000", "--no-browser", \
    "--allow-root", "--ip=0.0.0.0", "--NotebookApp.token="]
# jupyter notebook


