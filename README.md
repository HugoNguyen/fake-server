# Overview
This is fake api

## Build image

$ docker build -t fakeapi-image:v1 .

## Run container

$ docker run -d --name fake-api-app -p 3000:3000 -e APPNAME="FakeAPI" -e PORT="3000" fakeapi-image:v1
$ docker run -d --name fake-api-app -p 3000:3000 --env-file .env fakeapi-image:v1

## Test

http://localhost:3000/api/me

