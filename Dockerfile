FROM fedora:25

WORKDIR /tmp/site

RUN dnf install -y rubygem-bundler ruby-devel libffi-devel make gcc gcc-c++ \
  redhat-rpm-config zlib-devel libxml2-devel libxslt-devel tar && dnf clean all 

# add these so bundle install works, even though eventually we'll use a volume
# for our files
ADD Gemfile  /tmp/site/Gemfile
ADD Gemfile.lock /tmp/site/Gemfile.lock

RUN bundle install

EXPOSE 4000
CMD [ "bundle", "exec", "jekyll", "serve", "--host=0.0.0.0", "--incremental" ]
