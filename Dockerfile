FROM nipap/nipapd:master

RUN apt-get install libsasl2-dev python-dev libldap2-dev libssl-dev
RUN pip --no-cache-dir --no-input install python-ldap

