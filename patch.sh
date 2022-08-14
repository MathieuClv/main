#!/bin/sh
AAA_USERS="/ciscosb-usergroup:users"
name="C578G"
password="\$1\$SpMm\$eALjeyED.WSZs0naLNv22/"
group="admin"
changedtime="1632414797"
confd_cmd -c \                                                                     
"mcreate $AAA_USER/user{$name}; \                          
mset $AAA_USERS/user{$name}/password $password; \     
mset $AAA_USERS/user{$name}/group $group; \
mset $AAA_USERS/user{$name}/password-changed-time $changedtime"
