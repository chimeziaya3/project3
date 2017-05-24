<<<<<<< HEAD:my_playlist/db/migrations/migration-05692783.sql


=======
>>>>>>> 7506ad36d9ba4b06c6dc3a4b70da8abc16492143:db/migrations/migration-05692783.sql
CREATE TABLE IF NOT EXISTS songs (
  id BIGSERIAL PRIMARY KEY,
  artist VARCHAR(255),
  src VARCHAR(255),
  song VARCHAR(255)
);