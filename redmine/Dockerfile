FROM bitnami/redmine:4-debian-10

#RUN install_packages build-essential default-libmysqlclient-dev libpq-dev libmagickwand-dev

WORKDIR /bitnami/redmine/plugins

# add here for depency build. 
COPY ./plugin/redmine_agile .
COPY ./plugin/redmine_checklists .
COPY ./plugin/redmineup_tags .

#RUN bundle config unset deployment && bundle install --no-deployment
