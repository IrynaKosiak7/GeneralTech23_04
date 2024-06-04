db.users.updateMany(
    { balance: {$gte: 500}},
    {
        $mul: {balance: .995}
    }
)