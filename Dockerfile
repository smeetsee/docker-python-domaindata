FROM python:3.10-alpine

RUN apk --no-cache add wget
RUN python3 -m pip install tqdm requests python-whois