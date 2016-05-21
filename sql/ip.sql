CREATE DATABASE db_ip;

CREATE TABLE db_ip.ip (
  id     INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  start  CHAR(15),
  end    CHAR(15),
  adress VARCHAR(255)
);

SELECT count(*)
FROM db_ip.ip;

-- IPV4 111.111.111.111
