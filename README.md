# Hubot: hubot-pong

[![Build Status](https://travis-ci.org/adamcrews/hubot-pong.png?branch=master)](https://travis-ci.org/adamcrews/hubot-pong)

A pong image reponder for Hubots.

See [`src/pong.coffee`](src/pong.coffee) for full documentation.

## Installation

Add **hubot-pong** to your `package.json` file:

```json
"dependencies": {
  "hubot": ">= 2.5.1",
  "hubot-scripts": ">= 2.4.2",
  "hubot-pong": ">= 0.0.0"
}
```

Add **hubot-pong** to your `external-scripts.json`:

```json
["hubot-pong"]
```

Run `npm install hubot-pong`

## Sample Interaction

```
user1>> pong
hubot>> http://img.shroom.net/pong.jpg
```
