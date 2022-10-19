\c blog

<<<<<<< HEAD
DROP TABLE IF EXISTS comments;
=======

DROP TABLE comments;
>>>>>>> e92dad77024a448b4f2789035a75265c630e618a

CREATE TABLE comments(
    id INTEGER,
    user_id INTEGER NOT NULL,
    post_id INTEGER NOT NULL,
    content VARCHAR(255),
    date DATE,

    PRIMARY KEY(id),
    FOREIGN KEY(user_id) REFERENCES users(id),
    FOREIGN KEY(post_id) REFERENCES posts(id)
);