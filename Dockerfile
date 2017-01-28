FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.0.1

RUN gem install agig --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["agig"]
CMD ["--help"]
