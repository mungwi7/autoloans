FROM python:2.7-slim
COPY . /src

WORKDIR /src



ENV MINDAILY "0.1"
ENV SLEEPTIME "120"
ENV AUTORENEW "0"
ENV THRESH "0.2"
ENV SPREAD "5"
ENV GAPBOTTOM "8"
ENV GAPTOP "50"
ENV APIKEY " "
ENV SECRET " "

CMD ["python", "lendingbot.py"]
