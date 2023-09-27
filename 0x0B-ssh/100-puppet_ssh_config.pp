#!/usr/bin/env bash
# using puppet to chenges our config

file {'ect/ssh/ssh_cofig':
       ensure => present,

content =>"
    
       #SSH client config
       host*
       IdentityFile ~/.ssh/school
       PasswordAuthentication no",
}
