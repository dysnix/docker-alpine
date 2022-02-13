FROM alpine:3.15
RUN apk --update --no-cache add \
    yq jq curl bash
CMD ["/bin/bash"]
