FROM alpine/git@sha256:a4bb51f1a3553df194ce679fc1db721d8bfba2046fa1a88fe9d4ac551ffbce25
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
