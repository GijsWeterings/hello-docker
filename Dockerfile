FROM alpine@sha256:a4d41fa0d6bb5b1194189bab4234b1f2abfabb4728bda295f5c53d89766aa046

COPY src/ .

RUN cp origin.sh destination.sh

ENTRYPOINT ["/bin/sh"]
CMD ["./destination.sh"]
