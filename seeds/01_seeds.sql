-- Add data to users table
INSERT INTO users (name, email, password)
VALUES ('Mitra Nami', 'mitra@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Anna Malfoy', 'anna.m@yahoo.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('John Daniels', 'danny@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (2, 'Speed lamp', 'description', 'image_url', 'image_url', 85234, 4, 6, 7, 'Canada', '651 Nami Road', 'Kingston', 'Ontario', '44583', true),
(2, 'Habit mix' , 'description', 'image_url', 'image_url', 96234, 1, 1, 3, 'Canada', '27 Queen Road', 'Toronto', 'Ontario', '38051', true),
(1, 'Port out' , 'description', 'image_url', 'image_url', 2358, 0, 2, 3, 'Canada', '340 Dokto Park', 'Toronto', 'Ontario', '15633', true);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-26', 2, 3),
('2019-06-14', '2019-06-20', 2, 1),
('2019-06-16', '2019-06-18', 1, 3);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (3, 2, 1, 5, 'message'),
(1, 2, 2, 4, 'message'),
(3, 1, 3, 5, 'message');