-- Insert initial data into tb_users table
INSERT INTO tb_users (email, password) VALUES
    ('john.doe@example.com', 'password123'),
    ('jane.smith@example.com', 'password456'),
    ('alice.johnson@example.com', 'password789');

-- Insert initial data into tb_posts table
-- Assuming user IDs are 1, 2, and 3 for the corresponding users
INSERT INTO tb_posts (content, user_id) VALUES
    ('This is the first post by John Doe.', 1),
    ('Jane Smith shares her first post!', 2),
    ('Alice Johnson’s initial post.', 3),
    ('Another post by John Doe.', 1);
