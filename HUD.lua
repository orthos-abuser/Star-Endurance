function HUD_draw()
game_logo=love.graphics.newImage('Gamedevlogo.png')
love.graphics.line(0,125,window.width,125)
--love.graphics.setColor(127/255,169/255,242)
love.graphics.setColor(0.2,0.2,0.2)
love.graphics.rectangle("fill",0,0,window.width,125)
love.graphics.setColor(0,1,1)
love.graphics.rectangle("line",48,48,(player.healthwidth*player.maxhealth)+4,player.healthheight+4)
love.graphics.setColor(0,1,0)
love.graphics.rectangle("fill",50,50,(player.healthwidth*player.health),player.healthheight)
love.graphics.setColor(1,0,0)
if(setP1==1)then
  love.graphics.rectangle('fill',48+(player.healthwidth*player.maxhealth)+15 ,48,25,25)
end
love.graphics.setNewFont('AtariClassicExtrasmooth-LxZy.ttf',20)
--love.graphics.setColor(128/255,0,128/255)
love.graphics.setColor(0.7,0.7,0.7)
love.graphics.print("Highest Survival Time= ",425,20)
---love.graphics.setColor(128/255,0,128/255)
love.graphics.setColor(0.7,0.7,0.7)
love.graphics.print(math.floor(highscore/60),870,20)------170,200)
love.graphics.print(":",910,20)-------185,200)
love.graphics.print(highscore%60,925,20)---200,200)
--love.graphics.setColor(1,0,0)
love.graphics.setColor(1,0.3,0)
love.graphics.print("Current Survival Time= ",425,70)
love.graphics.print(clock_min,870,70)--475,75)
love.graphics.print(":",910,70)---490,75)
love.graphics.print(clock,925,70)---505,75)
love.graphics.setColor(1,1,1)
love.graphics.draw(game_logo,1100,20)
end
