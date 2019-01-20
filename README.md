# my_helpers
A few devstack helpers and utilities
# 0_user_add.sh
Creates user stack, adds stack to sudoers and changes to user stack
# 50_configure_rabbitmq.sh
Enables rabbitmq_management, restarts server, set password for user stackrabbit to "guest" and sets tag "administrator"
# 100_remove_devstack
Executes unstack.sh and clean.sh, deletes /opt/stacl/devstack and /usr/local/bin files and clears python2.7 and ruby temp packages
# local.conf
Copy this file to devstack git folder. Devstack uses it during installation
# keystone.conf
Copy this file to /etc/keystone
Made a few changes in order to produce CADF events
# create_events.sh
Execute after ". openrc admin admin". It performs basic List and CRUD operations for
* Keystone project
* Nova project

and produces CADF event (view syslog)

