FROM nipap/nipapd:master

RUN pip --no-cache-dir --no-input -U install python-ldap

