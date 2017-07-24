#
elastic_repo:
  pkgrepo.managed:
    - humanname: Elastic
    - baseurl: https://artifacts.elastic.co/packages/5.x/yum
    - file: /etc/apt/sources.list.d/logstash.list
    - gpgkey: https://artifacts.elastic.co/GPG-KEY-elasticsearch
    - gpgcheck: 1
