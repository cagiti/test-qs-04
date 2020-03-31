FROM scratch
EXPOSE 8080
ENTRYPOINT ["/test-qs-04"]
COPY ./bin/ /