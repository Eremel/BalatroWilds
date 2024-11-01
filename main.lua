--- STEAMODDED HEADER
--- MOD_NAME: Balatro Wilds Texture Pack
--- MOD_ID: BalatroWilds
--- MOD_AUTHOR: [NataKilar]
--- MOD_DESCRIPTION: Retextures all planet cards to astral bodies from the game Outer Wilds

--- PRIORITY: -100
--- DISPLAY_NAME: Balatro Wilds
--- PREFIX: wilds
--- BADGE_COLOUR: d18017
--- DEPENDENCIES: [malverk]

AltTexture({ -- Outer Wilds
    key = 'planets',
    set = 'Planet',
    path = 'Tarots-balatrowilds.png',
    loc_txt = {
        name = 'Outer Wilds',
    },
    display_pos = 'c_jupiter',
    loc_txt = {name = 'Outer Wilds Planets'},
    localization = {
        c_mercury = {
            name = "The Hourglass Twins"
        },
        c_venus = {
            name = "The Attlerock"
        },
        c_earth = {
            name = "Timberhearth"
        },
        c_mars = {
            name = "Brittle Hollow"
        },
        c_jupiter = {
            name = "Giant's Deep"
        },
        c_saturn = {
            name = "Dark Bramble"
        },
        c_uranus = {
            name = "Hollow's Lantern"
        },
        c_neptune = {
            name = "The Vessel"
        },
        c_pluto = {
            name = "The Interloper"
        },
        c_ceres = {
            name = "The Stranger"
        },
        c_planet_x = {
            name = "The Sun Station"
        },
        c_eris = {
            name = "The Quantum Moon"
        },
    }
})
AltTexture{
    key = 'spectral',
    set = 'Spectral',
    path = 'Tarots-balatrowilds.png',
    keys = { 'c_black_hole' },
    original_sheet = true,
    loc_txt = {name = 'Black Hole Texture'},
    localization = {
        c_black_hole = {
            name = 'The Eye of the Universe'
        }
    }
}
AltTexture{
    key = 'boosters',
    set = 'Booster',
    keys = {
        'p_celestial_normal_1',
        'p_celestial_normal_2',
        'p_celestial_normal_3',
        'p_celestial_normal_4',
        'p_celestial_jumbo_1',
        'p_celestial_jumbo_2',
        'p_celestial_mega_1',
        'p_celestial_mega_2',
    },
    original_sheet = true,
    path = 'Boosters-balatrowilds.png'
}

TexturePack{ -- Outer Wilds Texture Pack
    key = 'outer_wilds',
    textures = {
        'wilds_planets','wilds_spectral','wilds_boosters'
    },
    loc_txt = {
        name = 'Outer Wilds',
        text = {
            'Outer Wilds themed',
            'planet cards'
        }
    }
}