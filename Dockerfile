FROM wildgenie/alpine-nchan:latest@sha256:cb3bcbcf8a7c040bad3b0bb2904b8b82abc9da4e739fc19ff75e7d15c5eb4ee2

COPY nginx.conf /etc/nginx/nginx.conf
COPY nginx.vh.default.conf /etc/nginx/conf.d/default.conf
COPY html/ /usr/share/nginx/html
