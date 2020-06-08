# :robot_face: docker-reddit-bot-base

A base project for creating Reddit bots

## Usage
1. Install [Docker](https://www.docker.com/products/docker-desktop)
2. Clone repo `git clone git@github.com:nickatnight/docker-reddit-bot-base.git`
3. `cd docker-reddit-bot-base`
4. `mv .env_example .env`
5. Add any new dependencies to `Dockerfile`
6. `docker build -t docker-reddit-bot-base:latest .`
7. `docker run --env-file .env docker-reddit-bot-base:latest`
