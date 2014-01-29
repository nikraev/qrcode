CREATE DATABASE IF NOT EXISTS qrcode_development CHARACTER SET utf8 COLLATE utf8_general_ci;
CREATE DATABASE IF NOT EXISTS qrcode_test CHARACTER SET utf8 COLLATE utf8_general_ci;
CREATE DATABASE IF NOT EXISTS qrcode_production CHARACTER SET utf8 COLLATE utf8_general_ci;

GRANT ALL PRIVILEGES ON qrcode_development.* TO qrcode@localhost IDENTIFIED BY "Shathigh3i";
GRANT ALL PRIVILEGES ON qrcode_test.* TO qrcode@localhost IDENTIFIED BY "Shathigh3i";
GRANT ALL PRIVILEGES ON qrcode_production.* TO qrcode@localhost IDENTIFIED BY "Shathigh3i";

