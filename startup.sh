#!/bin/bash
  echo create new user
  useradd -ms /bin/bash new-user
  su new-user
  echo start second startup script
  source /startup2.sh
  exec $@
