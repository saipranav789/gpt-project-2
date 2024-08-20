-- Create tb_users Table
CREATE TABLE IF NOT EXISTS tb_users (
    id SERIAL PRIMARY KEY,
    email VARCHAR(255) UNIQUE NOT NULL,
    password VARCHAR(255) NOT NULL
);

-- Create tb_posts Table
CREATE TABLE IF NOT EXISTS tb_posts (
    id SERIAL PRIMARY KEY,
    content TEXT NOT NULL,
    userid INTEGER REFERENCES tb_users(id) ON DELETE CASCADE,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP
);
