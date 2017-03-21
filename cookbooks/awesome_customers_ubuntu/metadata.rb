name 'awesome_customers_ubuntu'
maintainer 'The Authors'
maintainer_email 'you@example.com'
license 'all_rights'
description 'Installs/Configures awesome_customers_ubuntu'
long_description 'Installs/Configures awesome_customers_ubuntu'
version '0.1.0'
issues_url

# The `issues_url` points to the location where issues for this cookbook are
# tracked.  A `View Issues` link will be displayed on this cookbook's page when
# uploaded to a Supermarket.
#
issues_url 'https://github.com/autarchprinceps/chef-test/awesome_customers_ubuntu/issues' if respond_to?(:issues_url)

# The `source_url` points to the development reposiory for this cookbook.  A
# `View Source` link will be displayed on this cookbook's page when uploaded to
# a Supermarket.
#
source_url 'https://github.com/autarchprinceps/chef-test/cookbooks/awesome_customers_ubuntu' if respond_to?(:source_url)

depends 'apt'
depends 'firewall'
depends 'httpd'
depends 'mysql'
depends 'mysql2_chef_gem'
depends 'database'
