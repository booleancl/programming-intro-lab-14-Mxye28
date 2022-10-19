\c blog

DROP TABLE IF EXISTS posts;
<<<<<<< HEAD

CREATE TABLE posts(
    id INTEGER,
    user_id INTEGER NOT NULL,
    title VARCHAR(80),
    date DATE,

    PRIMARY KEY(id),
    FOREIGN KEY(user_id)REFERENCES users(id)
=======
CREATE TABLE posts(
  id INTEGER,
  user_id INTEGER NOT NULL,
  title VARCHAR(80),
  date DATE,

  PRIMARY KEY(id),
  FOREIGN KEY(user_id) REFERENCES users(id)  
>>>>>>> e92dad77024a448b4f2789035a75265c630e618a
);