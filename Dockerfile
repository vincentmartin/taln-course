FROM jupyter/base-notebook:python-3.9.12

WORKDIR /workspace

USER root

RUN apt-get update -y \
&& apt-get install -y openjdk-17-jre tesseract-ocr tesseract-ocr-eng tesseract-ocr-fra

COPY requirements.txt /workspace/

RUN chmod 777 -R /home/jovyan/
RUN chmod 777 -R /workspace

USER 1001

RUN pip install -r requirements.txt

COPY notebooks /workspace/

RUN mkdir -p /workspace/dataset/
RUN mkdir -p /workspace/dataset_processed/
