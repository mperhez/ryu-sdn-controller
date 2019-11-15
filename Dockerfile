FROM python:3.7
RUN pip install ryu
EXPOSE 6633 8080
CMD ["sh","/mnscripts/start-ryu.sh"]
