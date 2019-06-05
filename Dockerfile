FROM scratch
EXPOSE 8080
ENTRYPOINT ["/rte"]
COPY ./bin/ /