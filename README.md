# my_helpers
A few devstack helpers and utilities
## 0_user_add.sh
Creates user stack, adds stack to sudoers and changes to user stack
## 50_configure_rabbitmq.sh
Enables rabbitmq_management, restarts server, set password for user stackrabbit to "guest" and sets tag "administrator"
## 100_remove_devstack
Executes unstack.sh and clean.sh, deletes /opt/stacl/devstack and /usr/local/bin files and clears python2.7 and ruby temp packages
## local.conf
Copy this file to devstack git folder. Devstack uses it during installation
## keystone.conf
Copy this file to /etc/keystone
Made a few changes in order to produce CADF events
## create_events.sh
Execute after ". openrc admin admin". It performs basic List and CRUD operations for
* Keystone project
  * group list
  * role list
  * user list
  * create a new group
  * update the created group
  * add user "demo" to group
  * remove user "demo" from group
  * delete group
  * create a new role
  * add role to user "demo"
  * remove role from user "demo"
  * delete role
  * create a new user
  * disable user
  * delete user
* Nova project
  * image list
  * flavor list
  * network list
  * security group list
  * create a new virtual machine named "a_new_instance"
  * update virtual machine "a_new_instance" by adding a description field
  * delete virtual machine a_new_instance
  * list servers to show that "a_new_instance" was deleted

and produces CADF event (view syslog)

##raw_cadf_sample
A collection of CADF event records from syslog
