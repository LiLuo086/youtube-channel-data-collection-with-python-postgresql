CREATE TABLE channels (
    channel_id VARCHAR PRIMARY KEY,
    channel_name TEXT NOT NULL,
    description TEXT,
    subscribers INT,
    views INT,
    total_videos INT,
    channel_playlist_id VARCHAR    
);

CREATE TABLE videos (
    video_id VARCHAR PRIMARY KEY,    
    title TEXT NOT NULL,
    published_at TIMESTAMP,
    views INT,
    likes INT,
    comments INT,
    tags TEXT,
    channel_id VARCHAR NOT NULL,
    duration_seconds INT,
    FOREIGN KEY (channel_id) REFERENCES channels(channel_id)
);