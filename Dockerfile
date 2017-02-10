FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.6.0

RUN gem install extensions --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["rbxtm"]
CMD ["--help"]
