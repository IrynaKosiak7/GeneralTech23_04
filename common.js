// Вывести имена всех юзеров

db.users.find(
    {  }, // filter
    { fullname: 1, _id: 0 } // projection
)