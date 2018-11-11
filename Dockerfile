FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jt-test3"]
COPY ./bin/ /