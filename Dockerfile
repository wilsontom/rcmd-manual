FROM rhub/debian-gcc-release

MAINTAINER "Tom Wilson" tpw2aber.ac.uk

RUN apt-get update && apt-get install -y libssl-dev libxml2-dev libgit2-dev

RUN Rscript -e "install.packages('devtools')"

WORKDIR /build
COPY build_manual.sh /

RUN chmod +x /build_manual.sh
CMD /build_manual.sh
