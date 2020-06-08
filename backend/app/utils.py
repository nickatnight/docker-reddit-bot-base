import logging
import os

import praw


logger = logging.getLogger(__name__)


class RedditBotBase(object):

    def __init__(self):
        self.user_agent = f"{os.getenv('BOT_NAME')} | {os.getenv('VERSION')} | By {os.getenv('DEVELOPER')}"
        self.subreddit = os.getenv("SUBREDDIT")
        self.delay = os.getenv("DELAY")
        self.reddit = praw.Reddit(
            client_id=os.getenv("CLIENT_ID"),
            client_secret=os.getenv("CLIENT_SECRET"),
            password=os.getenv("PASSWORD"),
            username=os.getenv("USERNAME"),
            user_agent=self.user_agent,
        )

        logger.info(f"Starting up... {self.user_agent}")
