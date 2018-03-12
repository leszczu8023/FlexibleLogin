CREATE TABLE IF NOT EXISTS `{TABLE_NAME}` (
  `UserID`    INTEGER PRIMARY KEY  AUTO_INCREMENT,
  `UUID`      BINARY(16)  NOT NULL,
  `Username`  VARCHAR(16),
  `Password`  VARCHAR(64) NOT NULL,
  `IP`        BINARY(32)  NOT NULL,
  `LastLogin` TIMESTAMP   NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `Email`     VARCHAR(64)          DEFAULT NULL,
  `LoggedIn`  BOOLEAN              DEFAULT 0,
  UNIQUE (`UUID`)
);