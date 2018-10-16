FROM python:3
ADD __main__.py /
ADD requirements.txt /
RUN pip install -r requirements.txt
CMD [ "python", "./__main__.py" ]
