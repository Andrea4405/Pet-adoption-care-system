-- Sample Data
INSERT INTO Users (full_name, email, phone, user_type, password_hash)
VALUES ('John Doe', 'john@example.com', '1234567890', 'adopter', 'hashed_password');

INSERT INTO Species (species_name) VALUES ('Dog');

INSERT INTO Breeds (breed_name, species_id) VALUES ('Labrador', 1);

INSERT INTO Pets (name, age, gender, breed_id, description)
VALUES ('Buddy', 3, 'Male', 1, 'Friendly Labrador looking for a home');
