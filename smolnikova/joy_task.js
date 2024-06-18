db.videos.find(
{},
{title: 1, _id:0,
    tags: 'joy'
}
    )
db.videos.updateMany(
{tags: {$ne:'test'}},
{$addToSet: {tags:'test'}
}
    )
db.videos.find(
{tags : "test"},
{title:1, _id: 0}
)
