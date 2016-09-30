FROM python:2-onbuild
MAINTAINER mswetha2
EXPOSE 5000
CMD [ "python", "./application.py" ]
