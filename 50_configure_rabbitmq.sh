#!/bin/bash
rabbitmq-plugins list
rabbitmq-plugins enable rabbitmq_management
service rabbitmq-server restart
rabbitmqctl change_password stackrabbit guest
rabbitmqctl set_user_tags stackrabbit administrator

