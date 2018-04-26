FROM tensorflow/tensorflow
RUN pip install --upgrade pip
RUN pip install keras
RUN pip install seaborn
RUN pip install xlrd
RUN pip install dill
RUN pip install flask
RUN pip install requests
RUN pip install gunicorn
RUN rm BUILD
RUN rm LICENSE
RUN rm 1_hello_tensorflow.ipynb
RUN rm 2_getting_started.ipynb
RUN rm 3_mnist_from_scratch.ipynb
CMD ["/usr/local/bin/jupyter", "notebook", "--allow-root"]
