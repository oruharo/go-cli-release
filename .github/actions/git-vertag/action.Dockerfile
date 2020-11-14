# An GitHub action image to put new git tag for next semantic version
#
# Usage:
#   steps:
#     - uses: actions/checkout@v2
#     - uses: kyoh86/git-vertag@
FROM ghcr.io/kyoh86/git-vertag:draft
WORKDIR /work
ADD ./action.sh /action.sh
ENTRYPOINT ["/action.sh"]