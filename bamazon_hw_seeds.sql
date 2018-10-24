-- themed seed items around gardening and birdwatching hobbies
USE tiny_storefront_db;

INSERT INTO products (product_name, department_name, price, stock_quantity, item_comments)
VALUES ("Birdhouse", "birdwatching", 27.99, 16, "Treated Cedar birdhouse"), 
("Hummingbird Feeder", "birdwatching",  35.99, 20, null),
("Mini Bird-watching Binoculars", "birdwatching", 110.98, 10, "These mini binoculars are about the size of opera glasses. Top quality lenses, adjustable focus."),
("Women's Custom-sized Gardening Gloves","gardening", 15.50, 150, "Best Selling- gloves designed to be tough and practical, but sized to fit women's hands, unlike many work gloves found in stores. We will contact you for custom sizing and color information after your order is placed. Available in brown, green, and orange."), 
("Men's Custom-sized Gardening Gloves", "gardening", 15.50, 50, "Men's version of our Best Selling women's gloves. Custom fit, durable gloves. We will contact you for custom sizing and color information after your order is placed. Available in brown, green, and orange."),
("Seed Germination Kit", "gardening", 20.35, 20, null),
("Classic Windowsill Planter", "gardening", 23.99, 50, null),
("Windowsill Planter with Reservoir", "gardening", 33.99, 0, "Reservoir built into this planter holds extra water below the soil level to eliminate the need for daily watering- just fill it up when the indicator is low. See diagram on box for details."),
("Squirrel-proof Birdfeeder", "birdwatching", 55.99, 2, "Selling Out Fast- it's really squirrel-proof!"),
("Bird Mansion", "birdwatching", 69.95, 2, "Hand-carved multi-level birdhouse with attached birdbath."),
("Anti-Squirrel Alarm", "birdwatching", 50.55, 10, "Make your birdfeeder even more secure!"),
("Bird Song CD", "birdwatching", 22.30, 10, null);