###################################################################
# This puppet file will create the users in linux machine 
#
# Puppet File: useradd.pp
# Purpose: This puppet file will create the users in linux machine
# Author: Gary Wilson
#
###################################################################

user { 'nomur':
  ensure           => 'present',
  comment          => 'nomur',
  gid              => '0',
  home             => '/home/nomur',
  password         => '$lkahsdfoi81y2j',
  shell            => '/bin/bash',
}

