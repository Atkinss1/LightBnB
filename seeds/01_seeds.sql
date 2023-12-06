INSERT INTO users (name, email, password)
VALUES('Jordan', 'jordan@bnb.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.' ),
('Jill', 'jill@bnb.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Oliver', 'oliver@bnb.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code)
VALUES('1', 'Speed Lamp', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', '1000', 4, 3, 4,'Canada', '123 Candy Cane Lane', 'RedDeer', 'Alberta', 'T8N 3W3'),
('2', 'Jimney Cricket', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', '3028', 4, 3, 4, 'Canada', '22 Pinochio Lane', 'Toronto', 'Ontario', 'P3N 3P5'),
('3', 'Micky Mouse', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', '1823', 4, 3, 4, 'Canada', '1 Funny Lane', 'Vancouver', 'British Columbia', 'U8N 2W3');

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES('2018-09-11', '2018-09-26', 2, 2),
('2019-01-04', '2019-02-01', 3, 1),
('2023-10-01', '2023-10-14', 1, 3);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES(1, 2, 1, 4, 'message'),
(3, 3, 2, 4, 'message'),
(2, 1, 3, 1, 'place stinks');