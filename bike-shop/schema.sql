CREATE TABLE bikes (
  id SERIAL PRIMARY KEY,
  name VARCHAR,
  price DECIMAL,
  frame_id INTEGER,
  rings_front INTEGER DEFAULT 3,
  rings_back INTEGER DEFAULT 7,
  brakes_front BOOLEAN DEFAULT true,
  brakes_back BOOLEAN DEFAULT true
);

CREATE TABLE frames (
  id SERIAL PRIMARY KEY,
  color VARCHAR DEFAULT 'black',
  size INTEGER DEFAULT 55,
  style VARCHAR DEFAULT 'street'
);

CREATE TABLE tires (
  id SERIAL PRIMARY KEY,
  diameter INTEGER DEFAULT 22,
  type VARCHAR DEFAULT 'street'
);


CREATE TABLE bike_frame (
  id SERIAL PRIMARY KEY,
  bike_id INTEGER NULL,
  frame_id INTEGER NULL
);


CREATE TABLE bike_tire_id (
  id SERIAL PRIMARY KEY,
  bike_id INTEGER NULL,
  front_tire_id INTEGER NULL,
  back_tire_id INTEGER NULL
);


insert into Bike-shop (id, name, price, frame_id, rings_front, rings_back, brakes_front, brakes_back, color, size, style, diameter, type, bike_id, front_tire_id, back_tire_id) values (1, 'Tres-Zap', '$8208.15', 814, 1, 1, true, true, 'Indigo', 82, 'dis', 21, 'orci', 76, 14, 21);
insert into Bike-shop (id, name, price, frame_id, rings_front, rings_back, brakes_front, brakes_back, color, size, style, diameter, type, bike_id, front_tire_id, back_tire_id) values (2, 'Alphazap', '$8266.01', 890, 2, 2, false, false, 'Puce', 39, 'nec', 86, 'magna', 90, 61, 8);
insert into Bike-shop (id, name, price, frame_id, rings_front, rings_back, brakes_front, brakes_back, color, size, style, diameter, type, bike_id, front_tire_id, back_tire_id) values (3, 'Toughjoyfax', '$523.60', 761, 3, 3, false, false, 'Crimson', 60, 'magna', 43, 'curabitur', 30, 57, 93);
insert into Bike-shop (id, name, price, frame_id, rings_front, rings_back, brakes_front, brakes_back, color, size, style, diameter, type, bike_id, front_tire_id, back_tire_id) values (4, 'Sonair', '$8609.31', 608, 4, 4, false, true, 'Blue', 32, 'ligula', 10, 'vel', 77, 11, 97);
insert into Bike-shop (id, name, price, frame_id, rings_front, rings_back, brakes_front, brakes_back, color, size, style, diameter, type, bike_id, front_tire_id, back_tire_id) values (5, 'Sonair', '$2500.72', 296, 5, 5, true, false, 'Aquamarine', 69, 'sed', 97, 'enim', 14, 19, 94);
insert into Bike-shop (id, name, price, frame_id, rings_front, rings_back, brakes_front, brakes_back, color, size, style, diameter, type, bike_id, front_tire_id, back_tire_id) values (6, 'Latlux', '$6845.88', 37, 6, 6, false, false, 'Blue', 94, 'morbi', 52, 'pede', 33, 47, 17);
insert into Bike-shop (id, name, price, frame_id, rings_front, rings_back, brakes_front, brakes_back, color, size, style, diameter, type, bike_id, front_tire_id, back_tire_id) values (7, 'Otcom', '$6944.71', 147, 7, 7, true, true, 'Blue', 4, 'nec', 28, 'nisl', 50, 18, 12);
insert into Bike-shop (id, name, price, frame_id, rings_front, rings_back, brakes_front, brakes_back, color, size, style, diameter, type, bike_id, front_tire_id, back_tire_id) values (8, 'Ronstring', '$677.38', 844, 8, 8, false, true, 'Khaki', 29, 'vestibulum', 28, 'pellentesque', 64, 67, 74);
insert into Bike-shop (id, name, price, frame_id, rings_front, rings_back, brakes_front, brakes_back, color, size, style, diameter, type, bike_id, front_tire_id, back_tire_id) values (9, 'Regrant', '$2809.95', 964, 9, 9, false, false, 'Pink', 75, 'pede', 74, 'augue', 43, 63, 52);
insert into Bike-shop (id, name, price, frame_id, rings_front, rings_back, brakes_front, brakes_back, color, size, style, diameter, type, bike_id, front_tire_id, back_tire_id) values (10, 'Tin', '$4230.48', 520, 10, 10, false, true, 'Fuscia', 26, 'dui', 57, 'turpis', 33, 97, 6);
insert into Bike-shop (id, name, price, frame_id, rings_front, rings_back, brakes_front, brakes_back, color, size, style, diameter, type, bike_id, front_tire_id, back_tire_id) values (11, 'Home Ing', '$1349.25', 128, 11, 11, false, true, 'Orange', 60, 'quis', 28, 'rhoncus', 96, 38, 35);
insert into Bike-shop (id, name, price, frame_id, rings_front, rings_back, brakes_front, brakes_back, color, size, style, diameter, type, bike_id, front_tire_id, back_tire_id) values (12, 'Trippledex', '$1848.03', 781, 12, 12, true, true, 'Orange', 86, 'elit', 5, 'ligula', 95, 10, 33);
insert into Bike-shop (id, name, price, frame_id, rings_front, rings_back, brakes_front, brakes_back, color, size, style, diameter, type, bike_id, front_tire_id, back_tire_id) values (13, 'Toughjoyfax', '$8545.51', 528, 13, 13, false, false, 'Mauv', 38, 'orci', 80, 'ut', 3, 99, 75);
insert into Bike-shop (id, name, price, frame_id, rings_front, rings_back, brakes_front, brakes_back, color, size, style, diameter, type, bike_id, front_tire_id, back_tire_id) values (14, 'Ronstring', '$474.98', 220, 14, 14, false, true, 'Purple', 67, 'turpis', 14, 'pellentesque', 85, 2, 53);
insert into Bike-shop (id, name, price, frame_id, rings_front, rings_back, brakes_front, brakes_back, color, size, style, diameter, type, bike_id, front_tire_id, back_tire_id) values (15, 'Alpha', '$9490.08', 1, 15, 15, false, true, 'Mauv', 40, 'pretium', 60, 'scelerisque', 48, 49, 9);
insert into Bike-shop (id, name, price, frame_id, rings_front, rings_back, brakes_front, brakes_back, color, size, style, diameter, type, bike_id, front_tire_id, back_tire_id) values (16, 'Greenlam', '$5878.94', 491, 16, 16, false, false, 'Aquamarine', 59, 'mi', 15, 'pulvinar', 10, 72, 15);
insert into Bike-shop (id, name, price, frame_id, rings_front, rings_back, brakes_front, brakes_back, color, size, style, diameter, type, bike_id, front_tire_id, back_tire_id) values (17, 'Tampflex', '$4832.02', 787, 17, 17, true, false, 'Aquamarine', 60, 'dis', 84, 'aliquam', 51, 3, 20);
insert into Bike-shop (id, name, price, frame_id, rings_front, rings_back, brakes_front, brakes_back, color, size, style, diameter, type, bike_id, front_tire_id, back_tire_id) values (18, 'Overhold', '$8096.60', 325, 18, 18, false, true, 'Puce', 84, 'morbi', 71, 'curae', 46, 56, 16);
insert into Bike-shop (id, name, price, frame_id, rings_front, rings_back, brakes_front, brakes_back, color, size, style, diameter, type, bike_id, front_tire_id, back_tire_id) values (19, 'Flexidy', '$6500.35', 411, 19, 19, true, false, 'Yellow', 43, 'platea', 5, 'curae', 48, 20, 47);
insert into Bike-shop (id, name, price, frame_id, rings_front, rings_back, brakes_front, brakes_back, color, size, style, diameter, type, bike_id, front_tire_id, back_tire_id) values (20, 'Overhold', '$4547.91', 951, 20, 20, false, true, 'Violet', 93, 'dapibus', 75, 'nisl', 35, 74, 83);
insert into Bike-shop (id, name, price, frame_id, rings_front, rings_back, brakes_front, brakes_back, color, size, style, diameter, type, bike_id, front_tire_id, back_tire_id) values (21, 'Tresom', '$2905.70', 369, 21, 21, true, false, 'Green', 78, 'odio', 46, 'eleifend', 60, 94, 41);
insert into Bike-shop (id, name, price, frame_id, rings_front, rings_back, brakes_front, brakes_back, color, size, style, diameter, type, bike_id, front_tire_id, back_tire_id) values (22, 'Holdlamis', '$3589.18', 737, 22, 22, false, false, 'Turquoise', 93, 'pede', 96, 'in', 44, 34, 29);
insert into Bike-shop (id, name, price, frame_id, rings_front, rings_back, brakes_front, brakes_back, color, size, style, diameter, type, bike_id, front_tire_id, back_tire_id) values (23, 'Vagram', '$2364.00', 851, 23, 23, true, true, 'Red', 52, 'eu', 4, 'turpis', 9, 44, 42);
insert into Bike-shop (id, name, price, frame_id, rings_front, rings_back, brakes_front, brakes_back, color, size, style, diameter, type, bike_id, front_tire_id, back_tire_id) values (24, 'Cardify', '$8410.04', 260, 24, 24, true, false, 'Goldenrod', 33, 'quisque', 14, 'eros', 3, 58, 94);
insert into Bike-shop (id, name, price, frame_id, rings_front, rings_back, brakes_front, brakes_back, color, size, style, diameter, type, bike_id, front_tire_id, back_tire_id) values (25, 'Span', '$213.05', 545, 25, 25, true, true, 'Purple', 59, 'quisque', 75, 'nulla', 58, 10, 95);
insert into Bike-shop (id, name, price, frame_id, rings_front, rings_back, brakes_front, brakes_back, color, size, style, diameter, type, bike_id, front_tire_id, back_tire_id) values (26, 'Home Ing', '$3190.64', 21, 26, 26, false, true, 'Blue', 71, 'maecenas', 69, 'nulla', 92, 76, 16);
