INSERT INTO categories (name)
VALUES ('Produce'),
       ('Dairy & Eggs'),
       ('Bakery'),
       ('Pantry'),
       ('Beverages');

INSERT INTO products (name, price, description, category_id)
VALUES
-- Produce (Category 1)
('Organic Bananas', 0.89, 'A bunch of approximately 5-7 ripe organic bananas.', 1),
('Honeycrisp Apples', 2.50, 'Sweet, crisp, and juicy apples. Sold per lb.', 1),

-- Dairy & Eggs (Category 2)
('Whole Milk 1gal', 4.25, 'Vitamin D fortified pasteurized whole milk.', 2),
('Large Brown Eggs', 3.99, 'One dozen farm-raised large brown eggs.', 2),

-- Bakery (Category 3)
('Sourdough Loaf', 5.50, 'Freshly baked artisanal sourdough bread with a crisp crust.', 3),
('Chocolate Chip Cookies', 4.00, 'Soft and chewy bakery-style cookies, pack of 6.', 3),

-- Pantry (Category 4)
('Extra Virgin Olive Oil', 12.99, 'Cold-pressed 500ml bottle of premium olive oil.', 4),
('Basmati Rice 5lb', 8.50, 'Long-grain aromatic basmati rice.', 4),

-- Beverages (Category 5)
('Sparkling Water 12pk', 5.99, 'Lime flavored carbonated mineral water cans.', 5),
('Dark Roast Coffee', 11.25, '12oz bag of ground Arabica beans with smoky notes.', 5);