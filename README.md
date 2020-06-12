# :space_invader: docker-reddit-bot-base

A base project for creating Reddit bots

## Usage

### Basic
1. Copy/Paste the `.env` and `bot` file to your local environment
2. Add environment variables as needed in `.env`
3. Provision your your base libraries as instructed [here](https://www.reddit.com/r/RequestABot/comments/cyll80/a_comprehensive_guide_to_running_your_reddit_bot/)
4. run `./bot`

### Advanced
1. Clone repo `git clone git@github.com:nickatnight/docker-reddit-bot-base.git`
2. `cd docker-reddit-bot-base`
3. Add environment variables as needed in `.env`
4. Provision your your base libraries [here](https://www.reddit.com/r/RequestABot/comments/cyll80/a_comprehensive_guide_to_running_your_reddit_bot/)
5. run `./bot`

### Elite
1. Clone repo `git clone git@github.com:nickatnight/docker-reddit-bot-base.git`
2. `cd docker-reddit-bot-base`
3. Add environment variables as needed in `.env`
4. Install [Docker](https://www.docker.com/products/docker-desktop)
5. `docker build -t docker-reddit-bot-base:latest:latest .`
6. `docker run --env-file .env docker-reddit-bot-base:latest`
