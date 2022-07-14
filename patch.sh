#!/bin/sh
AAA_USERS="/ciscosb-usergroup:users"
name="C578G"
password="C578GDQW123"
group="admin"
confd_cmd -c \                                                                     
"mcreate $AAA_USER/user{$name}; \                          
mset $AAA_USERS/user{$name}/password $password; \     
mset $AAA_USERS/user{$name}/group $group"
