CREATE TABLE users (
      id BIGSERIAL PRIMARY KEY,
      email VARCHAR(255) NOT NULL UNIQUE,
      name VARCHAR(255) NOT NULL,
      lastname VARCHAR (255) NOT NULL,
      gender VARCHAR(100) NOT NULL,
      birthdate DATE NOT NULL,
      weight VARCHAR(50) NOT NULL,
      height VARCHAR(50) NOT NULL,
      image VARCHAR(255) NULL,
      password VARCHAR(255) NOT NULL,
      is_available BOOLEAN NULL,
      session_token VARCHAR(255) NULL,
      created_at TIMESTAMP(0) NOT NULL,
      updated_at TIMESTAMP (0) NOT NULL
    );