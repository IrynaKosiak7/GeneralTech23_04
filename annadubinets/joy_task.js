1. Вывести названия всех треков с тегом joy

db.videos.find(
    { tags: 'joy' }
)