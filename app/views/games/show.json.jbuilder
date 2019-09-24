json.array! @events do |event|
  json.title     event.title
  json.start     event.start
  json.end       event.end
  json.allDay    event.allDay
  json.color     "#ff99cc"
  json.textColor "#ffffff"
end