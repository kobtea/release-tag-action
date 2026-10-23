FROM alpine/git@sha256:4fac439ee3b9204bec99c712b8a15942999632458f716ae8149fbb97cb760cd4
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
