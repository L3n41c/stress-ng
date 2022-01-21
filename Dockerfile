FROM alpine
LABEL org.opencontainers.image.authors="L3n41c@users.noreply.github.com"

RUN apk --no-cache add stress-ng

CMD ["stress-ng", "--cpu", "1", "--cpu-load", "25"]
