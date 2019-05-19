INSERT INTO series (id, title, author_id, subgenre_id) VALUES
    (1, "Old Kingdom", 1, 1),
    (2, "Broken Earth", 2, 2);

INSERT INTO subgenres (id, name) VALUES
    (1, "young adult"),
    (2, "adult");

INSERT INTO authors (id, name) VALUES
    (1, "Garth Nix"),
    (2, "N. K. Jemisin");

INSERT INTO books (id, title, year, series_id) VALUES
    (1, "Sabriel", 1995, 1),
    (2, "Lirael", 2001, 1),
    (3, "Abhorsen", 2003, 1),
    (4, "The Fifth Season", 2015, 2),
    (5, "The Obelisk Gate", 2016, 2),
    (6, "The Stone Sky", 2017, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES
    (1, "Sabriel", "Abhorsen", "Human", 1, 1),
    (2, "Lirael", "Remembrancer", "Human", 1, 1),
    (3, "Terciel", "Sabriel's Father, Former Abhorsen", "Human", 1, 1),
    (4, "Orannis", "The Destroyer", "Free Magic Creature", 1, 1),
    (5, "Essun", "Orogene", "Human", 2, 2),
    (6, "Schaffa", "Guardian", "Human", 2, 2),
    (7, "Feldspar", "Orogene", "Human", 2, 2),
    (8, "Alabaster", "Orogene", "Human", 2, 2);

INSERT INTO character_books (id, book_id, character_id) VALUES
    (1, 1, 1),
    (2, 1, 3),
    (3, 2, 1),
    (4, 2, 2),
    (5, 3, 1),
    (6, 3, 2),
    (7, 3, 4),
    (8, 4, 5),
    (9, 4, 6),
    (10, 4, 7),
    (12, 4, 8),
    (13, 5, 5),
    (14, 5, 6),
    (15, 5, 8),
    (16, 6, 5),
    (17, 6, 6);
    
