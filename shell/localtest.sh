#!/bin/bash
container_name=(homepage_server homepage_db homepage_restore)

function localtest() {
  cmd="cd docker"
  for data in ${container_name[@]}
  do
    cmd=${cmd}"docker-compose up --build -d ${data};"
  done
  echo "localtest begin"
  echo "${cmd}"
  ${cmd}
}

case "$1" in
  localtest)
    localtest
    ;;

  *)
    echo "please choose one {dump | restore}"
    exit 1
esac
