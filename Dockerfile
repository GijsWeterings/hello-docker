FROM registry2.kubernetes.gijsweterings.nl/library/alpine:3.8

#ADD src/ .
COPY test.txt .
RUN echo "Hi"
#RUN cp origin.sh destination.sh

ENTRYPOINT ["/bin/sh"]
#CMD ["./destination.sh"]
