FROM python:3
ADD __main__.py /
ADD requirements.txt /
ADD _version.py /
RUN pip install -r requirements.txt
CMD [ "python", "./__main__.py" ]
