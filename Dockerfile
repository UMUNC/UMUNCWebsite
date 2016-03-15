FROM wordpress:latest

RUN mkdir /cnt
COPY . /cnt 

RUN chmod +x /cnt/loader.sh
CMD ["/cnt/loader.sh"]