json.array! @games do |game|
  json.id             game.id
  json.name           game.name
  json.updated_at     game.updated_at
  json.color          game.color.code
  json.last_event     game.last_event.title
end