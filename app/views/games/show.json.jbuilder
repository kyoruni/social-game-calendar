json.array! @events do |event|
  json.title     event.title
  json.start     event.start
  json.end       event.end
  json.allDay    event.allDay
  json.color     @game.color.code
  json.textColor @game.textColor
end