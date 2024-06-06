db.tracks.find(
    { tags: "joy" },
    { _id: 0, title: 1 }
)