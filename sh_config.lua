SimpleBanking = SimpleBanking or {} 
SimpleBanking.Config = SimpleBanking.Config or {}


SimpleBanking.Config["Days_Transaction_History"] = 5 -- How many days should the transaction history go back in the bank?

SimpleBanking.Config["business_ranks"] = { -- what ranks can see the society accounts in the menu, and deposit/withdraw/transfer from them?
    ['mayor'] = true,
    ['Manager'] = true,
    ['owner'] = true,
    ['chief'] = true,
    ['director'] = true,
    ['ceo'] = true
}

SimpleBanking.Config["business_ranks_overrides"] = { --what ranks can withdraw/deposit from society account
    ['police'] = {
        ['boss'] = true,
    },
    ['burgershot'] = {
        ['ceo'] = true,
    },
    ['vlada'] = {
        ['boss'] = true,
    },
    ['ambulance'] = {
        ['chief'] = true,
    },
    ['realestate'] = {
        ['boss'] = true,
    },
    ['cardealer'] = {
        ['boss'] = true,
    },
    ['mechanic'] = {
        ['boss'] = true,
    },
}

SimpleBanking.Config["gang_ranks"] = {
    ['boss'] = true,

}

SimpleBanking.Config["gang_ranks_overrides"] = {

}
