FROM alpine

LABEL   Maintainer="Nur Hafidzah" \
        Kelas="Pengantar Cloud Computing"

WORKDIR /fileku

RUN touch myfile.txt && \
    echo "Dibuat oleh Nur Hafidzah" > /myfile.txt