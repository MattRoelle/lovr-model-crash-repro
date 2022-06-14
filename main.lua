function lovr.load() 
  arwing = lovr.graphics.newModel("./assets/Arwing/Arwing.obj")
end

function lovr.draw()
  arwing:draw(0, 0, -8, 1)
end
