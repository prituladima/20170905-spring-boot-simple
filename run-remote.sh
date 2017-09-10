#!/usr/bin/env bash
heroku create
git push heroku master
heroku open
heroku logs --tail