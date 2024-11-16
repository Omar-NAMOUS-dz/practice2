FROM python:3.12

COPY . /app

WORKDIR /app

RUN pip install -r requirements.txt
RUN pip install scikit-learn==1.5.2

CMD python main.py