-- Populating the Religion table
INSERT INTO Religion (name) VALUES
    ('Christianity'),
    ('Islam'),
    ('Judaism'),
    ('Hinduism'),
    ('Buddhism');

-- Populating the Principle table
INSERT INTO Principle (religion_id, principle) VALUES
    -- Christianity
    (1, 'Love God with all your heart, soul, and mind'),
    (1, 'Love your neighbor as yourself'),
    (1, 'Forgive those who sin against you'),
    (1, 'Do unto others as you would have them do unto you'),
    (1, 'Trust in the Lord with all your heart and lean not on your own understanding'),
    (1, 'Seek first the kingdom of God and his righteousness'),
    (1, 'Let your light shine before others'),
    (1, 'Repent and believe the gospel'),
    (1, 'Be doers of the word and not hearers only'),
    (1, 'Do not be conformed to this world, but be transformed by the renewal of your mind'),

    -- Islam
    (2, 'There is no god but Allah and Muhammad is his messenger'),
    (2, 'Pray five times a day'),
    (2, 'Give to charity'),
    (2, 'Fast during the month of Ramadan'),
    (2, 'Make a pilgrimage to Mecca at least once in your lifetime'),
    (2, 'Follow the Five Pillars of Islam'),
    (2, 'Believe in Allah and his angels, prophets, and holy books'),
    (2, 'Perform good deeds and avoid evil deeds'),
    (2, 'Have compassion and show kindness to others'),
    (2, 'Strive to achieve inner peace and submission to Allah'),

    -- Judaism
    (3, 'Believe in one God'),
    (3, 'Study the Torah'),
    (3, 'Keep the Sabbath day holy'),
    (3, 'Observe the dietary laws of kashrut'),
    (3, 'Perform acts of kindness and charity (tzedakah)'),
    (3, 'Do not take revenge or bear a grudge'),
    (3, 'Honor your parents'),
    (3, 'Do not steal or lie'),
    (3, 'Treat strangers with kindness and respect'),
    (3, 'Love your neighbor as yourself'),

    -- Hinduism
    (4, 'Believe in karma and reincarnation'),
    (4, 'Worship many gods and goddesses'),
    (4, 'Follow the teachings of the Vedas and Upanishads'),
    (4, 'Meditate and practice yoga'),
    (4, 'Live a life of dharma (righteousness)'),
    (4, 'Respect all forms of life'),
    (4, 'Practice ahimsa (non-violence)'),
    (4, 'Lead a life of simplicity and austerity'),
    (4, 'Follow the four stages of life (ashramas)'),
    (4, 'Practice self-discipline and self-control'),

    -- Buddhism
    (5, 'Follow the Four Noble Truths'),
    (5, 'Practice the Eightfold Path'),
    (5, 'Meditate and cultivate mindfulness'),
    (5, 'Understand the impermanence and suffering of all things'),
    (5, 'Avoid attachment and craving'),
    (5, 'Practice compassion and loving-kindness'),
    (5, 'One with others'),
    (5, 'The Middle Way'),
    (5, 'The Three Jewels'),
    (5, 'The Five Precepts'),
-- Populating Alter Call Rules 
INSERT INTO AlterCallRule (rule_type, description) VALUES 
  ('morality', 'Love all who cross your path'),
  ('religious', 'Pray'),
  ('social', 'Conflict in external environment is related to conflict internal environment'),
  ('psychological', 'Overcome lower self to reach higher self'),
  ('morality', 'Hate is the only enemy');
-- Populating users(andom
INSERT INTO User (username, password, email, spirituality_score, personality_score) VALUES 
    ('user1', 'password1', 'user1@example.com', FLOOR(RANDOM()*100), FLOOR(RANDOM()*100)),
    ('user2', 'password2', 'user2@example.com', FLOOR(RANDOM()*100), FLOOR(RANDOM()*100)),
    ('user3', 'password3', 'user3@example.com', FLOOR(RANDOM()*100), FLOOR(RANDOM()*100)),
    ('user4', 'password4', 'user4@example.com', FLOOR(RANDOM()*100), FLOOR(RANDOM()*100)),
    ('user5', 'password5', 'user5@example.com', FLOOR(RANDOM()*100), FLOOR(RANDOM()*100)),
    ('user6', 'password6', 'user6@example.com', FLOOR(RANDOM()*100), FLOOR(RANDOM()*100)),
    ('user7', 'password7', 'user7@example.com', FLOOR(RANDOM()*100), FLOOR(RANDOM()*100)),
    ('user8', 'password8', 'user8@example.com', FLOOR(RANDOM()*100), FLOOR(RANDOM()*100)),
    ('user9', 'password9', 'user9@example.com', FLOOR(RANDOM()*100), FLOOR(RANDOM()*100)),
    ('user10', 'password10', 'user10@example.com', FLOOR(RANDOM()*100), FLOOR(RANDOM()*100));
