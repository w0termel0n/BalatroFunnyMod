SMODS.Joker({
    -- config
    key = "horse",
    config = {},
    rarity = 1,
    cost = 2,
    unlocked = true,
    discovered = true,
    eternal_compat = true,
    perishable_compat = true,

    -- flavortext
    loc_txt = {
        name = "Horse",
        text = {
            "A horse.",
            "It does nothing."
        }
    },

    -- joker's effect when hand is scored
    calculate = function(self, card, context)
        if context.joker_main then
            return {
                message = "Poop",
                colour = G.C.BROWN
            }
        end
    end,
})
SMODS.Joker({
    key = "Peter",
    config = {},
    rarity = 2,
    cost = 4,
    unlocked = true,
    discovered = true,
    eternal_compat = true,
    perishable_compat = true,

    loc_txt = {
        name = "Peter",
        text = {
            "Peter, the horse is here.",

        }
    },

    calculate = function(self, card, context)
        if context.last_hand then
            return {
                message = "hehehehehehehe",
                colour = G.C.GREY
            }
        end
        if context.joker_main then
            return {
                
            }
        end
    end,
})