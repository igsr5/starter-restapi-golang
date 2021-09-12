CREATE TABLE IF NOT EXISTS users (
    id INTEGER UNSIGNED PRIMARY KEY AUTO_INCREMENT,
    display_name VARCHAR(128) NOT NULL,
    created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
