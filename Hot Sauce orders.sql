-- BLOCK 4: Orders
-- ATTENTION: 'user_id' refers to 'id' from the 'Users' table
-- 'pending' status and 'created_at' (current time) will be set
-- automatically (DEFAULT), so they can be omitted.
INSERT INTO `Orders` (`user_id`, `status`) VALUES
(1, 'completed'),  -- Ivan's order, completed
(2, 'shipped'),    -- Maria's order, shipped
(1, 'pending'),    -- Another order by Ivan, pending
(4, 'completed'),  -- Olena's order
(5, 'pending'),    -- Serhiy's order
(8, 'shipped'),    -- Yulia's order
(10, 'completed'), -- Tetiana's order
(3, 'cancelled'),  -- Oleksiy's order, cancelled (entered manually)
(7, 'shipped'),    -- Volodymyr's order
(9, 'completed');  -- Andriy's order