FROM python:3.6.5-alpine3.4
RUN pip install --trusted-host pypi.python.org  python-gitlab
