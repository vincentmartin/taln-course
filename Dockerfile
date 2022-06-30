FROM jupyter/base-notebook:python-3.9.12

WORKDIR /workspace

USER root

RUN apt-get update -y \
&& apt-get install -y openjdk-17-jre

COPY requirements.txt /workspace/

RUN chmod 777 -R /home/jovyan/
RUN chmod 777 -R /workspace

USER 1001

RUN pip install -r requirements.txt

COPY notebooks /workspace/

RUN mkdir -p /workspace/dataset/
RUN wget https://static.data.gouv.fr/resources/texte-provenant-des-pdfs-trouves-sur-data-gouv-fr/20200520-003700/data-gouv-pdf-txt.tgz
RUN tar -zxvf /workspace/data-gouv-pdf-txt.tgz --directory /workspace/dataset/
RUN rm /workspace/data-gouv-pdf-txt.tgz