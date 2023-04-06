CREATE TABLE Religion (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL
);

CREATE TABLE Principle (
  id SERIAL PRIMARY KEY,
  religion_id INTEGER REFERENCES Religion(id),
  principle VARCHAR(255) NOT NULL
);

CREATE TABLE MoralValue (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL
);

CREATE TABLE AlterCallRule (
  id SERIAL PRIMARY KEY,
  rule_type VARCHAR(255) NOT NULL,
  description VARCHAR(255) NOT NULL
);

CREATE TABLE AppUser (
  id SERIAL PRIMARY KEY,
  username VARCHAR(255) NOT NULL,
  password VARCHAR(255) NOT NULL,
  email VARCHAR(255) NOT NULL,
  spirituality_score INTEGER,
  personality_score INTEGER,
  business_aptitude_score INTEGER
);

CREATE TABLE UserPreference (
  id SERIAL PRIMARY KEY,
  user_id INTEGER REFERENCES AppUser(id),
  preference_type VARCHAR(255) NOT NULL,
  preference_value VARCHAR(255) NOT NULL
);
