FROM python:3.9.2-alpine3.13

ENV PYTHONDONTWRITEBYTECODE=1
ENV PACKAGES=/usr/local/lib/python3.9/site-packages

WORKDIR /app
COPY . .
RUN pip3 install -r requirements.txt


EXPOSE 8000


ENTRYPOINT ["mkdocs"]
CMD ["serve", "--dev-addr=0.0.0.0:8000"]