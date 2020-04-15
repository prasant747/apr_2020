FROM continuumio/anaconda
COPY ./first_app /usr/local/
EXPOSE 5000
WORKDIR /usr/local/
RUN pip install -r requirements.txt
CMD python hello_world.py
