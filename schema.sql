CREATE DATABASE football_ticket_booking;

CREATE TABLE users(
    user_id INT PRIMARY KEY,
    full_name VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    role VARCHAR(50) NOT NULL,
    phone_number VARCHAR(20)
);

CREATE TABLE matches(
    match_id INT PRIMARY KEY,
    fixture VARCHAR(150) NOT NULL,
    tournament_category VARCHAR(100) NOT NULL,
    base_ticket_price DECIMAL(10,2),
    match_status VARCHAR(50)
);

CREATE TABLE bookings(
    booking_id INT PRIMARY KEY,

    user_id INT,

    match_id INT,

    seat_number VARCHAR(20),

    payment_status VARCHAR(50),

    total_cost DECIMAL(10,2),

    FOREIGN KEY(user_id)
    REFERENCES users(user_id),

    FOREIGN KEY(match_id)
    REFERENCES matches(match_id)
);

INSERT INTO users VALUES
(1,'Tanvir Rahman','tanvir@mail.com','Football Fan','+8801711111111'),

(2,'Asif Haque','asif@mail.com','Football Fan','+8801722222222'),

(3,'Sajjad Rahman','sajjad@mail.com','Ticket Manager','+8801733333333'),

(4,'Jannat Ara','jannat@mail.com','Football Fan',NULL);

INSERT INTO matches VALUES

(101,'Real Madrid vs Barcelona','Champions League',150,'Available'),

(102,'Man City vs Liverpool','Premier League',120,'Selling Fast'),

(103,'Bayern Munich vs PSG','Champions League',130,'Available'),

(104,'AC Milan vs Inter Milan','Serie A',90,'Sold Out'),

(105,'Juventus vs Roma','Serie A',80,'Available');

INSERT INTO bookings VALUES

(501,1,101,'A-12','Confirmed',150),

(502,1,102,'B-04','Confirmed',120),

(503,2,101,'A-13','Confirmed',150),

(504,2,101,NULL,NULL,150),

(505,3,102,'C-20','Pending',120);
