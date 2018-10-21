FROM wildgenie/alpine-nchan:latest@sha256:a876bb96d3959695eced829122b9ae0c283a6a797a8801fef1a2e6760986de30

COPY nginx.conf /etc/nginx/nginx.conf
COPY nginx.vh.default.conf /etc/nginx/conf.d/default.conf
COPY html/ /usr/share/nginx/html
