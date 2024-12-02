BEGIN TRANSACTION;
DELETE from GuessingObject;
DELETE from GameSet;
DELETE from Score;

INSERT INTO GuessingObject (picture, question, value, scale_top, scale_bottom)
VALUES ("pictures/Amazon.png", "How much revenue did Amazon make in 2023?", 575000000000, 1000000000, 999999999999);
INSERT INTO GuessingObject (picture, question, value, scale_top, scale_bottom)
VALUES ("pictures/Apple.png", "How much revenue did Amazon make in 2023?", 575000000000, 1000000000, 999999999999);
INSERT INTO GuessingObject (picture, question, value, scale_top, scale_bottom)
VALUES ("pictures/Bose.png", "How much revenue did Amazon make in 2023?", 575000000000, 1000000000, 999999999999);
INSERT INTO GuessingObject (picture, question, value, scale_top, scale_bottom)
VALUES ("pictures/ebay.png", "How much revenue did Amazon make in 2023?", 575000000000, 1000000000, 999999999999);
INSERT INTO GuessingObject (picture, question, value, scale_top, scale_bottom)
VALUES ("pictures/Google.png", "How much revenue did Amazon make in 2023?", 575000000000, 1000000000, 999999999999);
INSERT INTO GuessingObject (picture, question, value, scale_top, scale_bottom)
VALUES ("pictures/Meta.png", "How much revenue did Amazon make in 2023?", 575000000000, 1000000000, 999999999999);
INSERT INTO GuessingObject (picture, question, value, scale_top, scale_bottom)
VALUES ("pictures/Microsoft.png", "How much revenue did Amazon make in 2023?", 575000000000, 1000000000, 999999999999);
INSERT INTO GuessingObject (picture, question, value, scale_top, scale_bottom)
VALUES ("pictures/Samsung.png", "How much revenue did Amazon make in 2023?", 575000000000, 1000000000, 999999999999);
INSERT INTO GuessingObject (picture, question, value, scale_top, scale_bottom)
VALUES ("pictures/Steam.png", "How much revenue did Amazon make in 2023?", 575000000000, 1000000000, 999999999999);
INSERT INTO GuessingObject (picture, question, value, scale_top, scale_bottom)
VALUES ("pictures/Tesla.png", "How much revenue did Amazon make in 2023?", 575000000000, 1000000000, 999999999999);

INSERT INTO list (name) VALUES ("Life");
INSERT INTO list (name) VALUES ("Work");
INSERT INTO list (name) VALUES ("Family");
INSERT INTO todo_list (todo_id, list_id) VALUES (1, 1);
INSERT INTO todo_list (todo_id, list_id) VALUES (2, 1);
INSERT INTO todo_list (todo_id, list_id) VALUES (2, 2);
INSERT INTO todo_list (todo_id, list_id) VALUES (3, 2);
INSERT INTO todo_list (todo_id, list_id) VALUES (4, 3);
INSERT INTO todo_list (todo_id, list_id) VALUES (5, 3);
COMMIT;