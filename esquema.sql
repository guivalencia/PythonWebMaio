CREATE TABLE IF NOT EXISTS posts(
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    titulo string NOT NULL,
    text string NOT NULL,
    data_criacao DATETIME DEFAULT CURRENT_TIMESTAMP
)