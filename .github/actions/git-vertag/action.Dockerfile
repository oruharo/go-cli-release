# An GitHub action image to put new git tag for next semantic version
#
# Usage:
#   steps:
#     - uses: actions/checkout@v2
#     - uses: kyoh86/git-vertag-action@v1
FROM ghcr.io/kyoh86/git-vertag:v2.0.4
WORKDIR /work
ADD ./action.sh /action.sh
ENTRYPOINT ["/action.sh"]
