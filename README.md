# :robot_face: docker-reddit-bot-base

A base project for creating Reddit bots

## Usage
1. Clone repo with `git clone git@github.com:nickatnight/docker-reddit-bot-base.git`
2. `cd docker-reddit-bot-base`
3. `mv .env_example .env`
4. Assign env vars as needed
5. `mv backend/requirements/main.txt.example backend/requirements/main.txt`
6. Include any libraries in `main.txt`
7. Include your main block in `main()`
8. Run with `docker-compose up`
