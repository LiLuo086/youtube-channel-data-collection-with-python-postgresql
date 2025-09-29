# **YouTube Channel Data Collection with Python & PostgreSQL**

## 1. Project Overview

This project demonstrates how to collect data from the YouTube Data API and structure it using Python, and store it in PostgreSQL for further analysis.
The selected channel is [Alex The Analyst](https://www.youtube.com/c/AlexTheAnalyst)'s YouTube channel and the script can easily be extended to gather data from multiple YouTube channels. The pipeline of this project includes data collection, cleaning and.

**Purpose**: emphasize pipeline skills.

---

## 2. Tools & Technologies

| Tool            | Purpose                         |
|-----------------|---------------------------------|
| Python          | Data collection via YouTube API |
| PostgreSQL      | Data storage                    |
| SQL             | Database schema                 |
| Jupyter Notebook| Source for YouTube channel data |

## 3. Workflow

### 1. API Setup

- Connect to the YouTube Data API with API key.

- Define functions to fetch channel, video, and comment metadata.

### 2. Data Collection

- Collect key fields:´
  - Channel statistics: `channel_id`, `channel_playlist_id`, `subscribers`, `views`, `total_videos`
  - Video statistics: `video_id`, `title`, `published_at`, `views`, `likes`, `comments`, `duration`, `tags`
- Save results as Pandas DataFrame.

### 3. Data Storage

- Store dataset in PostgreSQL and CSV

---

## How to Run This Project Locally

1. Clone the repository:

   ```bash
   git clone https://github.com/LiLuo086/youTube-channel-data-collection-with-Python-PostgreSQL.git
   cd youTube-channel-data-collection-with-Python-PostgreSQL
   ```

2. Install dependencies:

   ```bash
   pip install -r requirements.txt
   ```

3. Set your YouTube API Key in `YT_API_KEY.txt` and connect it in `data_collection.ipynb`.

4. Run the data collection jupyter notebook: `data_collection.ipynb`

5. Import `database_schema.sql` into your PostgreSQL DB and insert the data by running `data_storage.ipynb`.
