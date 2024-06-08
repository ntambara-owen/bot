-- Create a table for users
CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    username VARCHAR(100) UNIQUE NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    password VARCHAR(100) NOT NULL
);

-- Create a table for product details
CREATE TABLE product_details (
    id SERIAL PRIMARY KEY,
    product_name VARCHAR(100) NOT NULL,
    manufacturer VARCHAR(100),
    model_number VARCHAR(50),
    production_date DATE,
    description TEXT
);

-- Create a table for symptoms
CREATE TABLE symptoms (
    id SERIAL PRIMARY KEY,
    symptom_name VARCHAR(100) NOT NULL,
    description TEXT
);

-- Create a table for root causes
CREATE TABLE root_causes (
    id SERIAL PRIMARY KEY,
    root_cause_name VARCHAR(100) NOT NULL,
    description TEXT
);

-- Create a table for resolutions
CREATE TABLE resolutions (
    id SERIAL PRIMARY KEY,
    resolution_name VARCHAR(100) NOT NULL,
    description TEXT
);

-- Create a table for repair history
CREATE TABLE repair_history (
    id SERIAL PRIMARY KEY,
    user_id INT REFERENCES users(id),
    product_id INT REFERENCES product_details(id),
    symptom_id INT REFERENCES symptoms(id),
    root_cause_id INT REFERENCES root_causes(id),
    resolution_id INT REFERENCES resolutions(id),
    repair_date DATE,
    comments TEXT
);

-- Add any additional tables as needed
