#!/bin/bash

cat <<'EOF' | mysql -h 127.0.0.1 -uroot -ppass
CREATE USER 'isucon'@'%' IDENTIFIED BY 'isucon';
GRANT ALL ON torb.* TO 'isucon'@'%';
CREATE USER 'isucon'@'127.0.0.1' IDENTIFIED BY 'isucon';
GRANT ALL ON torb.* TO 'isucon'@'127.0.0.1';
EOF
