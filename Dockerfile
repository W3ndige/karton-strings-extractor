FROM python:3.8

WORKDIR /karton/
COPY karton/strings_extractor strings_extractor
COPY requirements.txt .
RUN pip install -r requirements.txt
CMD [ "python", "-m", "strings_extractor" ]