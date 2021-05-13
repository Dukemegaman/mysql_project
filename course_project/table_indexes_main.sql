CREATE INDEX albums_name_idx ON albums(name);

CREATE INDEX artists_name_idx ON artists(name);

CREATE INDEX genres_name_idx ON genres(name);

CREATE INDEX tracks_name_idx ON tracks(name);

CREATE INDEX users_residence_country_idx ON users(residence_country);

CREATE INDEX users_playlists_name_idx ON users_playlists(name);

CREATE INDEX users_playlists_user_id_idx ON users_playlists(user_id);