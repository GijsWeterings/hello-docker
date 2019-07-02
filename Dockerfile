FROM registry2.kubernetes.gijsweterings.nl/library/alpine:3.8

COPY src/ .

RUN cp origin.sh destination.sh

ENTRYPOINT ["/bin/sh"]
CMD ["./destination.sh"]
