INSERT INTO product (name, description, price, image_url, category) 
values 
('Scotch-Brite Sponge Wipe', 'Super absorbent sponge wipe', 2.00, 'https://images-na.ssl/images/scotch-brite-sponge-wipe.jpg', 'Kitchen'),
('Presto Bio-degradeable Garbage Bags', 'Bio-degradeable garbage bags', 5.00, 'https://images-na.ssl/images/presto-bio-degradeable-garbage-bags.jpg', 'Household'),
('Sandisk Cruzer Flash Drive 64GB', 'USB 2.0 flash drive', 30.00, 'https://images-na.ssl/images/sandisk-cruzer-flash-drive-64gb.jpg', 'Electronics'),
('rts Universal Travel Adapter', 'Universal travel adapter', 15.00, 'https://images-na.ssl/images/rts-universal-travel-adapter.jpg', 'Electronics'),
('Wild Horn Leather Wallet', 'Leather wallet', 19.00, 'https://images-na.ssl/images/wild-horn-leather-wallet.jpg', 'Fashion'),
('Pigeon by Stovekraft Handy Mini Plastic Chopper', 'Handy mini plastic chopper', 10.00, 'https://images-na.ssl/images/pigeon-by-stovekraft-handy-mini-plastic-chopper.jpg', 'Kitchen'),
('Surge Protector Power Strip (6-outlet)', '6-outlet surge protector power strip', 15.00, 'https://images-na.ssl/images/6-outlet-surge-protector-power-strip.jpg', 'Electronics'),
('Presto! Toilet Cleaner', 'Toilet cleaner', 3.00, 'https://images-na.ssl/images/presto-toilet-cleaner.jpg', 'Household'),
('Non-Stick Fry Pan Set', '3-piece non-stick fry pan set', 30.00, 'https://images-na.ssl/images/3-piece-non-stick-fry-pan-set.jpg', 'Kitchen'),
('Shelving Storage Unit', '4-shelf shelving storage unit', 50.00, 'https://images-na.ssl/images/4-shelf-shelving-storage-unit.jpg', 'Household'),
('Strip-Cut Paper, CD and Credit Card Home Office Shredder', '8-sheet strip-cut paper, CD and credit card home office shredder', 40.00, 'https://images-na.ssl/images/8-sheet-strip-cut-paper-cd-and-credit-card-home-office-shredder.jpg', 'Electronics'),
('Packing Travel Organizer Cubes Set', '4 piece packing travel organizer cubes set', 20.00, 'https://images-na.ssl/images/4-piece-packing-travel-organizer-cubes-set.jpg', 'Electronics'),
('Bamboo Cutting Board Set', '3-piece bamboo cutting board set', 15.00, 'https://images-na.ssl/images/3-piece-bamboo-cutting-board-set.jpg', 'Kitchen'),
('Packing Travel Organizer Cubes Set', '4-piece packing travel organizer cubes set', 25.00, 'https://images-na.ssl/images/4-piece-packing-travel-organizer-cubes-set.jpg', 'Electronics'),
('Silicone Spatula Set', '3-piece silicone spatula set', 10.00, 'https://images-na.ssl/images/3-piece-silicone-spatula-set.jpg', 'Kitchen'),
('Baking Sheet Set', '3-piece baking sheet set', 20.00, 'https://images-na.ssl/images/3-piece-baking-sheet-set.jpg', 'Kitchen'),
('Non-Stick Baking Sheet Set', '3-piece non-stick baking sheet set', 25.00, 'https://images-na.ssl/images/3-piece-non-stick-baking-sheet-set.jpg', 'Kitchen'),
('Non-Stick Cookware Set', '3-piece non-stick cookware set', 40.00, 'https://images-na.ssl/images/3-piece-non-stick-cookware-set.jpg', 'Kitchen'),
('Non-Stick Fry Pan Set', '3-piece non-stick fry pan set', 30.00, 'https://images-na.ssl/images/3-piece-non-stick-fry-pan-set.jpg', 'Kitchen'),
('Surge Protector Power Strip (4-outlet)', '4-outlet surge protector power strip', 15.00, 'https://images-na.ssl/images/6-outlet-surge-protector-power-strip.jpg', 'Electronics');

INSERT INTO brillmart_user (username, user_password, user_role)
values 
('john', '$2a$10$k0RIBK9apvbwh0fUjuyWQuivGexLCi4PeWT9vGqxwPYg0XU59SiFG', 'CUSTOMER'),
('jane', '$2a$10$k0RIBK9apvbwh0fUjuyWQuivGexLCi4PeWT9vGqxwPYg0XU59SiFG', 'CUSTOMER'),
('jill', '$2a$10$k0RIBK9apvbwh0fUjuyWQuivGexLCi4PeWT9vGqxwPYg0XU59SiFG', 'CUSTOMER'),
('jack', '$2a$10$k0RIBK9apvbwh0fUjuyWQuivGexLCi4PeWT9vGqxwPYg0XU59SiFG', 'CUSTOMER'),
('james', '$2a$10$k0RIBK9apvbwh0fUjuyWQuivGexLCi4PeWT9vGqxwPYg0XU59SiFG', 'CUSTOMER'),
('admin', '$2a$10$k0RIBK9apvbwh0fUjuyWQuivGexLCi4PeWT9vGqxwPYg0XU59SiFG', 'ADMIN'),
('superadmin', '$2a$10$k0RIBK9apvbwh0fUjuyWQuivGexLCi4PeWT9vGqxwPYg0XU59SiFG', 'ADMIN');
