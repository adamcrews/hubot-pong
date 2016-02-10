# Description:
#   Display's a pong image
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   pong - Display a pong image
#
# Author:
#   Adam Crews <adam.crews@gmail.com>

pong = [
  "http://img.shroom.net/pong.jpg",
  "http://media.moddb.com/cache/images/mods/1/8/7707/thumb_620x2000/50085.jpg",
  "https://lh4.ggpht.com/_RzlKPjvg-AmeM5SlDV4HNtpiGpkt7rxiR_bioIGtM2tfYcRa03_61hSGTKWf0DKJQ=h900",
  "http://www.game-gt.com/images/pongflash.jpg",
  "http://pongmuseum.com/history/_picts/atari/pong_cabbig-web.jpg",
  "http://thedoteaters.com/tde/wp-content/uploads/2013/03/pong-winnerIV.jpg",
  "http://www.obsolete-tears.com/photos/Sears-Pong-Sports-IV-gp.jpg",
  "https://atariage.com/2600/carts/c_Sears_PongSports_Picture_front.jpg",
  "http://www.vectronicscollections.org/consoles/images/atari2600/paddles.jpg",
  "https://dustyconsoles.files.wordpress.com/2013/02/fairchild-channel-f.png",
  "http://www.davesclassicarcade.com/consoles/telstaralpha.JPG",
  "https://s-media-cache-ak0.pinimg.com/564x/ee/f1/47/eef147fa8b2a737b714ae9e3d5377411.jpg",
  "https://upload.wikimedia.org/wikipedia/commons/f/f1/Ping-Pong_2.jpg",
  "https://dustyconsoles.files.wordpress.com/2013/01/img_0740.jpg"
]

module.exports = (robot) ->
  robot.hear /pong/i, (msg) ->
    msg.send msg.random pong
