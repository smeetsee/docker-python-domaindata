FROM python:3.11-alpine

RUN apk --no-cache add wget git
RUN python3 -m pip install --no-cache-dir tqdm requests python-whois whodap 'dnspython[doh]' hookdns pandas
