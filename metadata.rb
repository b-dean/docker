name              'docker'
maintainer        'Sous Chefs'
maintainer_email  'help@sous-chefs.org'
license           'Apache-2.0'
description       'Provides docker_service, docker_image, and docker_container resources'
version           '10.4.9'
source_url        'https://github.com/sous-chefs/docker'
issues_url        'https://github.com/sous-chefs/docker/issues'
chef_version      '>= 16.0', '< 18.0'

supports 'amazon'
supports 'centos'
supports 'scientific'
supports 'oracle'
supports 'debian'
supports 'fedora'
supports 'redhat'
supports 'ubuntu'

gem 'docker-api', '>= 1.34', '< 3'
