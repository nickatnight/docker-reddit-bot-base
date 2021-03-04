# :space_invader: docker-reddit-bot-base

A base project for creating Reddit bots

## Usage
Requires [asyncpraw](https://github.com/praw-dev/asyncpraw)

### Basic
1. Copy/Paste the `.env_example` and `bot` file to your local environment
2. Rename `.env_example` to `.env` and update values
3. Provision your your base libraries as instructed [here](https://www.reddit.com/r/RequestABot/comments/cyll80/a_comprehensive_guide_to_running_your_reddit_bot/)
4. run `./bot`

### Advanced
1. Clone repo `git clone https://github.com/nickatnight/docker-reddit-bot-base`
2. `cd docker-reddit-bot-base`
3. `mv .env_example .env` to add environment variables as needed
4. Provision your your base libraries [here](https://www.reddit.com/r/RequestABot/comments/cyll80/a_comprehensive_guide_to_running_your_reddit_bot/)
5. run `./bot`

### Elite
1. Clone repo `git clone https://github.com/nickatnight/docker-reddit-bot-base`
2. `cd docker-reddit-bot-base`
3. `mv .env_example .env` to add environment variables as needed
4. Install [Docker](https://www.docker.com/products/docker-desktop)
5. `docker build -t docker-reddit-bot-base:latest .`
6. `docker run --env-file .env docker-reddit-bot-base:latest`
