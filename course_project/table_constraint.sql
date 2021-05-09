ALTER TABLE albums
  ADD CONSTRAINT artists_id_albums_fk
    FOREIGN KEY (artists_id) REFERENCES artists(id),
  ADD CONSTRAINT albums_genres_fk
    FOREIGN KEY (genre) REFERENCES genres(id);
    
ALTER TABLE users_playlists 
  ADD CONSTRAINT users_id_playlist
    FOREIGN KEY (user_id) REFERENCES users(id);
    
ALTER TABLE tracks    
  ADD CONSTRAINT tracks_album_id_fk
    FOREIGN KEY (album_id) REFERENCES albums(id),
  ADD CONSTRAINT tracks_genre_fk
    FOREIGN KEY (genre) REFERENCES genres(id);
    
ALTER TABLE artists   
  ADD CONSTRAINT artist_genre_fk
    FOREIGN KEY (genre) REFERENCES genres(id);
    
ALTER TABLE users_playlists_tracks   
  ADD CONSTRAINT users_playlists_tracks_playlist_id_fk
    FOREIGN KEY (playlist_id) REFERENCES users_playlists(id),
  ADD CONSTRAINT users_playlists_tracks_track_id_fk
    FOREIGN KEY (track_id) REFERENCES tracks(id);
    
ALTER TABLE users_playlists_subscriptions  
  ADD CONSTRAINT users_playlists_subscriptions_playlist_id_fk
    FOREIGN KEY (playlist_id) REFERENCES users_playlists(id),
  ADD CONSTRAINT users_playlists_subscriptions_users_id_fk
    FOREIGN KEY (user_id) REFERENCES users(id);  
    
ALTER TABLE favourites   
  ADD CONSTRAINT favourites_user_id_fk
    FOREIGN KEY (user_id) REFERENCES users(id),
  ADD CONSTRAINT tracks_id_favourites_fk
    FOREIGN KEY (track_id) REFERENCES tracks(id);
   
ALTER TABLE dislikes 
  ADD CONSTRAINT dislikes_user_id_fk
    FOREIGN KEY (user_id) REFERENCES users(id),
  ADD CONSTRAINT tracks_id_dislikes_fk
    FOREIGN KEY (track_id) REFERENCES tracks(id);
   
ALTER TABLE compilations 
  ADD CONSTRAINT compilations_track_id_fk
    FOREIGN KEY (track_id) REFERENCES tracks(id);
   
   
   
    
   
   