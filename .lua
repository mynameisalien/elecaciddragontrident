getgenv().Configs = {
    ["Team"] = "Pirates", -- Pirates/Marines
    ["Auto Ken"] = true,
    ["Auto Buso"] = true,
    ["Auto turn on race v3"] = true,
    ["Auto turn on race v4"] = true,
    ["FPS Boost"] = false,
    ["Click Time"] = 0.1,
    ["Bypass TP"] = true,
    ["Chat"] = {
        ["Enable"] = false,
        ["Message"] = {"made by DarkRel"}, -- Input your message here
    },
    ["Run When Low Health"] = {
        ["Enable"] = true,
        ["Health"] = 3500,
        ["Come back"] = false
    },
    ["Region"] = "Germany", -- Singapore, United States, Germany, France, India, ??? ...
    ["Weapons"] = {
        ["Melee"] = {
            ["Enable"] = true,
            ["Delay"] = 1,
            ["Skills"] = {
                ["Z"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0.1,
                },
                ["X"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0.1,
                },
                ["C"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0.3,
                }
            }
        },
        ["Fruit"] = {
            ["Enable"] = false,
            ["Delay"] = 0.5,
            ["Skills"] = {
                ["Z"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0,
                },
                ["X"] = {
                    ["Enable"] = false,
                    ["HoldTime"] = 0.5,
                },

                ["C"] = {
                    ["Enable"] = false,
                    ["HoldTime"] = 3,
                },
                ["V"] = {
                    ["Enable"] = false,
                    ["HoldTime"] = 3,
                },
                ["F"] = {
                    ["Enable"] = false,
                    ["HoldTime"] = 0,
                }
            }
        },
        ["Sword"] = {
            ["Enable"] = true,
            ["Delay"] = 1.25,
            ["Skills"] = {
                ["Z"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0.15,
                },
                ["X"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0.1,
                }
            }
        },
        ["Gun"] = {
            ["Enable"] = true,
            ["Delay"] = 0.9,
            ["Skills"] = {
                ["Z"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0.1,
                },
                ["X"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0,
                }
            }
        }
    },
    ["Theme"] = {
        ["Enable"] = false,
        ["Name"] = "Hutao", -- Hutao, Raiden, Ayaka, Yelan
        ["Custom Theme"] = {
            ["Enable"] = true,
            ["Text Color"] = Color3.fromRGB(231, 85, 88),
            ["Character Position"] = UDim2.new(0.563000023, 0, -0.174999997, 0)
        }
    },
    ["Webhook"] = {
        ["Enable"] = false,
        ["Url"] = "",
        ["Image"] = ""
    }
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/verudous/Xero-Hub/main/autobounty.lua"))()
