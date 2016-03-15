FROM wordpress:latest

RUN mkdir /cnt
COPY . /cnt 

RUN chmod +x /cnt/loader.sh

ENTRYPOINT ["/entrypoint.sh"]
CMD ["/cnt/loader.sh"]