## Installation

1.  `yum install rubygem-nokogiri`

1.  `gem install deface -v 0.7.2 --ignore-dependencies`

1.  Clone this repo into `/usr/local/foreman_openstack_simplify`

1.  Put this into `/usr/share/foreman/bundler.d/foreman_openstack_simplify.rb`:

    ```
    gem 'deface', '0.7.2'
    gem 'foreman_openstack_simplify', :path => '/usr/local/foreman_openstack_simplify'
    ```
1.  Run `bundle` as user `foreman` in the `/usr/share/foreman` directory.
