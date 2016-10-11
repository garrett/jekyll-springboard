FROM centos:centos7
WORKDIR /tmp/site
RUN yum install -y tar libcurl-devel zlib-devel patch rubygem-bundler ruby-devel git make gcc gcc-c++ redhat-rpm-config && yum clean all 

# add these so bundle install works, even though eventually we'll use a volume
# for our files
ADD Gemfile  /tmp/Gemfile
ADD Gemfile.lock /tmp/Gemfile.lock

RUN bundle install

EXPOSE 4000
CMD [ "bundle", "exec", "jekyll", "serve", "--host=0.0.0.0", "--incremental" ]
