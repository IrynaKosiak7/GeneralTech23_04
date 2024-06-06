// Вывести имена всех юзеров
db.users.find(
    {},
     {fullname:1, _id:0}

)