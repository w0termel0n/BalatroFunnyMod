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