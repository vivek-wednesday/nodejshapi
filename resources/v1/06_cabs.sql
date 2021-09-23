CREATE TABLE cabs 
(
    cab_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    driver_id INT NOT NULL,
    cab_model VARCHAR(32) NOT NULL,
    cab_license VARCHAR(32) NOT NULL UNIQUE KEY,
    cab_type VARCHAR(32) NOT NULL,
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
    updated_at DATETIME DEFAULT CURRENT_TIMESTAMP,
    deleted_at DATETIME DEFAULT CURRENT_TIMESTAMP,
    INDEX(cab_id),
    INDEX(cab_license)
);