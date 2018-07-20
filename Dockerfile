FROM gcr.io/google-containers/fluentd-elasticsearch:v2.2.0
RUN gem install fluent-plugin-s3 -v 1.1.3
