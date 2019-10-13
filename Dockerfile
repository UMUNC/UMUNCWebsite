FROM nginx:latest
COPY static-html-directory /usr/share/nginx/html

# RUN mkdir /cnt
# COPY . /cnt

# RUN chmod +x /cnt/loader.sh

# CMD ["/cnt/loader.sh"]