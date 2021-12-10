FROM squidfunk/mkdocs-material

WORKDIR /tmp
COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt
WORKDIR /docs

# RUN apk --update --upgrade --no-cache add \
#    cairo-dev pango-dev gdk-pixbuf

# RUN set -ex \
#    && apk add --no-cache --virtual .build-deps \
#        musl-dev gcc jpeg-dev zlib-dev libffi-dev
        
# RUN apk add --no-cache --virtual .gyp python3 make g++
# RUN pip install weasyprint mkpdfs-mkdocs
