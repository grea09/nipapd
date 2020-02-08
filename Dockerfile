FROM nipap/nipapd:master

RUN apt-get update -qy && apt-get upgrade -qy \
 && apt-get install -qy python-ldap

