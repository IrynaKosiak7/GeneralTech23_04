//  Вывести названия всех треков с тегом joy

db.videos.find(
    { tags:'joy'},
    {title:1, _id:0}
)