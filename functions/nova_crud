#!/bin/bash

openstack image list
openstack flavor list
openstack network list
openstack security group list

#create a new virtual machine named "a_new_instance"
openstack server create --flavor m1.micro --image cirros-0.3.6-x86_64-disk --network private a_new_instance
openstack server show a_new_instance
#update virtual machine "a_new_instance" by adding a description field
openstack server set --property Description="Just a state update" a_new_instance
#delete virtual machine a_new_instance
openstack server delete a_new_instance

