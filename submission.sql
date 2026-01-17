SELECT content, date, author 
  FROM forum_posts 
  WHERE date 
    BETWEEN '2048-04-01' AND '2048-05-01';
-- smart-money-44

SELECT * FROM forum_posts
  WHERE author = 'smart-money-44'; 
  -- only one post made in forum_posts by smart-money-44.

SELECT * FROM forum_accounts;

SELECT * FROM forum_accounts WHERE username = 'smart-money-44';
-- Brad Steele

SELECT * FROM emptystack_accounts WHERE last_name = 'Steele';
--possible relationships
  -- triple-cart-38 | password456 | Andrew     | Steele
  -- lance-main-11  | password789 | Lance      | Steele

SELECT * FROM forum_accounts WHERE last_name = 'Steele';
-- sharp-engine-57 | Andrew     | Steele

SELECT * FROM emptystack_accounts WHERE
  last_name = 'Steele' AND
  first_name = 'Andrew';
-- triple-cart-38 | password456 | Andrew     | Steele  

SELECT * FROM emptystack_messages WHERE body ILIKE '%taxi%';
--  LidWj | your-boss-99 | triple-cart-38 | Project TAXI

SELECT username, password
  FROM emptystack_accounts
  WHERE username = 'your-boss-99';
-- your-boss-99 | notagaincarter

SELECT * FROM emptystack_projects WHERE code = 'TAXI';
--  DczE0v2b | TAXI

-- Initiating project shutdown sequence...
-- 5...
-- 4...
-- 3...
-- 2...
-- 1...
-- Project shutdown complete.