Config = {}
Config.DrawDistance = 100.0
Config.EnablePlayerManagement = true
Config.EnableVaultManagement = true
Config.EnableMoneyWash = false
Config.MaxInService = -1
Config.Locale = 'fr'
Config.MissCraft = 1 -- %

Config.Blips = {
    Blip = {
        Pos = {x = 191.92, y = -3170.03, z = 40.5},
        Sprite = 614,
        Display = 4,
        Scale = 1.0,
        Colour = 61
    }
}

Config.Zones = {
    Cloakrooms = {
        Pos = {x = -1619.75, y = -3020.03, z = -75.21},
        Size = {x = 0.5, y = 0.5, z = 0.5},
        Color = {r = 182, g = 0, b = 255},
        Type = 21,
        open = false
    },
    Security = {
        Pos = {x = 188.41, y = -3167.93, z = 5.79},
        Size = {x = 5.0, y = 5.0, z = 5.0},
        Color = {r = 0, g = 0, b = 0},
        Type = -1,
        open = false
    },
    Vaults = {
        Pos = {x = -1610.55, y = -3016.89, z = -75.21},
        Size = {x = 0.5, y = 0.5, z = 0.5},
        Color = {r = 182, g = 0, b = 255},
        Type = 21,
        open = false
    },
    Entry = {
        Pos = {x = 195.47, y = -3167.24, z = 5.79},
        Size = {x = 0.5, y = 0.5, z = 0.5},
        Color = {r = 182, g = 0, b = 255},
        Type = 21,
        open = true
    },
    Exit = {
        Pos = {x = -1569.37, y = -3017.49, z = -74.30},
        Size = {x = 0.5, y = 0.5, z = 0.5},
        Color = {r = 182, g = 0, b = 255},
        Type = 21,
        open = true
    },
    SpawnCar = {
        Pos = {x = 171.69, y = -3157.15, z = 5.93},
        --CoordVeh = vector3(0.0, 0.0, 0.0),
        --h = 0.0,
        Size = {x = 1.1, y = 1.1, z = 1.1},
        Color = {r = 182, g = 0, b = 255},
        Type = 36,
        open = false
    },
    DespawnCar = {
        Pos = {x = 167.33, y = -3146.52, z = 5.86},
        --CoordVeh = vector3(0.0, 0.0, 0.0),
        --h = 0.0,
        Size = {x = 1.1, y = 1.1, z = 1.1},
        Color = {r = 182, g = 0, b = 255},
        Type = 36,
        open = false
    },
    Fridge = {
        Pos = {x = -1583.04, y = -3013.95, z = -76.00},
        Size = {x = 0.5, y = 0.5, z = 0.5},
        Color = {r = 182, g = 0, b = 255},
        Type = 20,
        open = false
    },
    BossActions = {
        Pos = {x = -1619.36, y = -3011.13, z = -75.21},
        Size = {x = 0.5, y = 0.5, z = 0.5},
        Color = {r = 182, g = 0, b = 255},
        Type = 22,
        open = false
    },
    -----------------------
    -------- SHOPS --------

    Flacons = {
        Pos = { x = -1586.97, y = -3012.73, z = -76.00 },
        Size = {x = 0.5, y = 0.5, z = 0.5},
        Color = {r = 182, g = 0, b = 255},
        Type = 29,
        Items = {
            {name = 'jager', label = _U('jager'), price = 3},
            {name = 'vodka', label = _U('vodka'), price = 4},
            {name = 'rhum', label = _U('rhum'), price = 2},
            {name = 'whiskey', label = _U('whisky'), price = 7},
            {name = 'tequila', label = _U('tequila'), price = 2},
            {name = 'martini', label = _U('martini'), price = 5},
            {name = 'beer', label = 'Bière', price = 1}
        }
    },
    NoAlcool = {
        Pos = { x = -1577.56, y = -3014.65, z = -79.01 },
        Size = {x = 0.5, y = 0.5, z = 0.5},
        Color = {r = 182, g = 0, b = 255},
        Type = 29,
        Items = {
            {name = 'water', label = 'Eau', price = 1},
            {name = 'soda', label = _U('soda'), price = 2},
            {name = 'juice', label = _U('jusfruit'), price = 2},
            {name = 'icetea', label = _U('icetea'), price = 2},
            {name = 'energy', label = _U('energy'), price = 4},
            {name = 'powerade', label = 'Powerade', price = 2},
            {name = 'limonade', label = _U('limonade'), price = 2}
        }
    },
    Ice = {
        Pos = {x = -1576.01, y = -3017.11, z = -79.01},
        Size = {x = 0.5, y = 0.5, z = 0.5},
        Color = {r = 182, g = 0, b = 255},
        Type = 29,
        Items = {
            {name = 'ice', label = _U('ice'), price = 1},
            {name = 'menthe', label = _U('menthe'), price = 2}
        }
    }
}

Config.Uniforms = {
    security_outfit = {
        male = {
            ['tshirt_1'] = 38,
            ['tshirt_2'] = 0,
            ['torso_1'] = 18,
            ['torso_2'] = 3,
            ['decals_1'] = 0,
            ['decals_2'] = 0,
            ['arms'] = 0,
            ['pants_1'] = 33,
            ['pants_2'] = 0,
            ['shoes_1'] = 25,
            ['shoes_2'] = 0,
            ['chain_1'] = 0,
            ['chain_2'] = 0
        },
        female = {
            ['tshirt_1'] = 33,
            ['tshirt_2'] = 1,
            ['torso_1'] = 45,
            ['torso_2'] = 3,
            ['decals_1'] = 0,
            ['decals_2'] = 0,
            ['arms'] = 14,
            ['pants_1'] = 51,
            ['pants_2'] = 1,
            ['shoes_1'] = 74,
            ['shoes_2'] = 1,
            ['chain_1'] = 0,
            ['chain_2'] = 0
        }
    },
    barman_outfit = {
        male = {
            ['tshirt_1'] = 22,
            ['tshirt_2'] = 2,
            ['torso_1'] = 21,
            ['torso_2'] = 2,
            ['decals_1'] = 0,
            ['decals_2'] = 0,
            ['arms'] = 4,
            ['pants_1'] = 28,
            ['pants_2'] = 0,
            ['shoes_1'] = 10,
            ['shoes_2'] = 0,
            ['chain_1'] = 24,
            ['chain_2'] = 2
        },
        female = {
            ['tshirt_1'] = 24,
            ['tshirt_2'] = 1,
            ['torso_1'] = 28,
            ['torso_2'] = 3,
            ['decals_1'] = 0,
            ['decals_2'] = 0,
            ['arms'] = 0,
            ['pants_1'] = 8,
            ['pants_2'] = 6,
            ['shoes_1'] = 19,
            ['shoes_2'] = 3,
            ['chain_1'] = 0,
            ['chain_2'] = 0
        }
    },
    dancer_outfit_1 = {
        male = {
            ['tshirt_1'] = 15,
            ['tshirt_2'] = 0,
            ['torso_1'] = 15,
            ['torso_2'] = 0,
            ['decals_1'] = 0,
            ['decals_2'] = 0,
            ['arms'] = 15,
            ['pants_1'] = 19,
            ['pants_2'] = 0,
            ['shoes_1'] = 24,
            ['shoes_2'] = 0,
            ['chain_1'] = 0,
            ['chain_2'] = 0,
            ['helmet_1'] = 45,
            ['helmet_2'] = 0
        },
        female = {
            ['tshirt_1'] = 14,
            ['tshirt_2'] = 0,
            ['torso_1'] = 173,
            ['torso_2'] = 0,
            ['decals_1'] = 0,
            ['decals_2'] = 0,
            ['arms'] = 4,
            ['pants_1'] = 43,
            ['pants_2'] = 0,
            ['shoes_1'] = 19,
            ['shoes_2'] = 3,
            ['chain_1'] = 0,
            ['chain_2'] = 0
        }
    },
    dancer_outfit_2 = {
        male = {
            ['tshirt_1'] = 15,
            ['tshirt_2'] = 0,
            ['torso_1'] = 39,
            ['torso_2'] = 0,
            ['decals_1'] = 0,
            ['decals_2'] = 0,
            ['arms'] = 15,
            ['pants_1'] = 29,
            ['pants_2'] = 0,
            ['shoes_1'] = 50,
            ['shoes_2'] = 0,
            ['chain_1'] = 0,
            ['chain_2'] = 0,
            ['helmet_1'] = 46,
            ['helmet_2'] = 0
        },
        female = {
            ['tshirt_1'] = 15,
            ['tshirt_2'] = 0,
            ['torso_1'] = 74,
            ['torso_2'] = 0,
            ['decals_1'] = 0,
            ['decals_2'] = 0,
            ['arms'] = 4,
            ['pants_1'] = 12,
            ['pants_2'] = 6,
            ['shoes_1'] = 19,
            ['shoes_2'] = 2,
            ['chain_1'] = 11,
            ['chain_2'] = 1
        }
    },
    dancer_outfit_3 = {
        male = {
            ['tshirt_1'] = 15,
            ['tshirt_2'] = 0,
            ['torso_1'] = 46,
            ['torso_2'] = 0,
            ['decals_1'] = 0,
            ['decals_2'] = 0,
            ['arms'] = 14,
            ['pants_1'] = 61,
            ['pants_2'] = 10,
            ['shoes_1'] = 26,
            ['shoes_2'] = 3,
            ['chain_1'] = 0,
            ['chain_2'] = 0,
            ['helmet_1'] = 32,
            ['helmet_2'] = 0
        },
        female = {
            ['tshirt_1'] = 15,
            ['tshirt_2'] = 0,
            ['torso_1'] = 141,
            ['torso_2'] = 0,
            ['decals_1'] = 0,
            ['decals_2'] = 0,
            ['arms'] = 109,
            ['pants_1'] = 22,
            ['pants_2'] = 0,
            ['shoes_1'] = 18,
            ['shoes_2'] = 0,
            ['chain_1'] = 14,
            ['chain_2'] = 0
        }
    }
}

Config.Dance = {
    dance1 = {
        id = 1,
        lib = "anim@amb@nightclub@dancers@club_ambientpeds@med-hi_intensity",
        anim = "mi-hi_amb_club_10_v1_male^6"
    },
    dance2 = {
        id = 2,
        lib = "amb@code_human_in_car_mp_actions@dance@bodhi@ds@base",
        anim = "idle_a_fp"
    },
    dance3 = {
        id = 3,
        lib = "amb@code_human_in_car_mp_actions@dance@bodhi@rds@base",
        anim = "idle_b"
    },
    dance4 = {
        id = 4,
        lib = "amb@code_human_in_car_mp_actions@dance@bodhi@rds@base",
        anim = "idle_b"
    },
    dance5 = {
        id = 5,
        lib = "amb@code_human_in_car_mp_actions@dance@std@ds@base",
        anim = "idle_a"
    },
    dance6 = {
        id = 6,
        lib = "anim@amb@nightclub@dancers@crowddance_facedj@hi_intensity",
        anim = "hi_dance_facedj_09_v2_male^6"
    },
    dance7 = {
        id = 7,
        lib = "anim@amb@nightclub@dancers@crowddance_facedj@low_intesnsity",
        anim = "li_dance_facedj_09_v1_male^6"
    },
    dance8 = {
        id = 8,
        lib = "anim@amb@nightclub@dancers@crowddance_facedj_transitions@from_hi_intensity",
        anim = "trans_dance_facedj_hi_to_li_09_v1_male^6"
    },
    dance9 = {
        id = 9,
        lib = "anim@amb@nightclub@dancers@crowddance_facedj_transitions@from_low_intensity",
        anim = "trans_dance_facedj_li_to_hi_07_v1_male^6"
    },
    dance10 = {
        id = 10,
        lib = "anim@amb@nightclub@dancers@crowddance_groups@hi_intensity",
        anim = "hi_dance_crowd_13_v2_male^6"
    },
    dance11 = {
        id = 11,
        lib = "anim@amb@nightclub@dancers@crowddance_groups_transitions@from_hi_intensity",
        anim = "trans_dance_crowd_hi_to_li__07_v1_male^6"
    },
    dance12 = {
        id = 12,
        lib = "anim@amb@nightclub@dancers@crowddance_single_props@hi_intensity",
        anim = "hi_dance_prop_13_v1_male^6"
    },
    dance13 = {
        id = 13,
        lib = "anim@amb@nightclub@dancers@crowddance_single_props_transitions@from_med_intensity",
        anim = "trans_crowd_prop_mi_to_li_11_v1_male^6"
    },
    dance14 = {
        id = 14,
        lib = "anim@amb@nightclub@mini@dance@dance_solo@male@var_a@",
        anim = "med_center_up"
    },
    dance15 = {
        id = 15,
        lib = "anim@amb@nightclub@mini@dance@dance_solo@male@var_a@",
        anim = "med_right_up"
    },
    dance16 = {
        id = 16,
        lib = "anim@amb@nightclub@dancers@crowddance_groups@low_intensity",
        anim = "li_dance_crowd_17_v1_male^6"
    },
    dance17 = {
        id = 17,
        lib = "anim@amb@nightclub@dancers@crowddance_facedj_transitions@from_med_intensity",
        anim = "trans_dance_facedj_mi_to_li_09_v1_male^6"
    },
    dance18 = {
        id = 18,
        lib = "special_ped@zombie@monologue_4@monologue_4l",
        anim = "iamtheundead_11"
    },
    dance19 = {
        id = 19,
        lib = "timetable@tracy@ig_5@idle_b",
        anim = "idle_e"
    },
    dance20 = {
        id = 20,
        lib = "mini@strip_club@idles@dj@idle_04",
        anim = "idle_04"
    },
    dance21 = {
        id = 21,
        lib = "special_ped@mountain_dancer@monologue_1@monologue_1a",
        anim = "mtn_dnc_if_you_want_to_get_to_heaven"
    },
    dance22 = {
        id = 22,
        lib = "special_ped@mountain_dancer@monologue_4@monologue_4a",
        anim = "mnt_dnc_verse"
    },
    dance23 = {
        id = 23,
        lib = "special_ped@mountain_dancer@monologue_3@monologue_3a",
        anim = "mnt_dnc_buttwag"
    },
    dance24 = {
        id = 24,
        lib = "anim@amb@nightclub@dancers@black_madonna_entourage@",
        anim = "hi_dance_facedj_09_v2_male^5"
    },
    dance25 = {
        id = 25,
        lib = "anim@amb@nightclub@dancers@crowddance_single_props@",
        anim = "hi_dance_prop_09_v1_male^6"
    },
    dance26 = {
        id = 26,
        lib = "anim@amb@nightclub@dancers@dixon_entourage@",
        anim = "mi_dance_facedj_15_v1_male^4"
    },
    dance27 = {
        id = 27,
        lib = "anim@amb@nightclub@dancers@podium_dancers@",
        anim = "hi_dance_facedj_17_v2_male^5"
    },
    dance28 = {
        id = 28,
        lib = "anim@amb@nightclub@dancers@tale_of_us_entourage@",
        anim = "mi_dance_prop_13_v2_male^4"
    },
    dance29 = {
        id = 29,
        lib = "misschinese2_crystalmazemcs1_cs",
        anim = "dance_loop_tao"
    },
    dance30 = {
        id = 30,
        lib = "misschinese2_crystalmazemcs1_ig",
        anim = "dance_loop_tao"
    },
    dance31 = {
        id = 31,
        lib = "anim@mp_player_intcelebrationfemale@uncle_disco",
        anim = "uncle_disco"
    },
    dance32 = {
        id = 32,
        lib = "anim@mp_player_intcelebrationfemale@raise_the_roof",
        anim = "raise_the_roof"
    },
    dance33 = {
        id = 33,
        lib = "anim@mp_player_intcelebrationmale@cats_cradle",
        anim = "cats_cradle"
    },
    dance34 = {
        id = 34,
        lib = "anim@mp_player_intupperbanging_tunes",
        anim = "idle_a"
    },
    dance35 = {
        id = 35,
        lib = "anim@amb@nightclub@mini@dance@dance_solo@female@var_a@",
        anim = "high_center"
    },
    dance36 = {
        id = 36,
        lib = "anim@amb@nightclub@mini@dance@dance_solo@female@var_b@",
        anim = "high_center"
    },
    dance37 = {
        id = 37,
        lib = "anim@amb@nightclub@mini@dance@dance_solo@male@var_b@",
        anim = "high_center"
    },
    dance38 = {
        id = 38,
        lib = "anim@amb@nightclub@dancers@crowddance_facedj_transitions@",
        anim = "trans_dance_facedj_hi_to_mi_11_v1_female^6"
    },
    dance39 = {
        id = 39,
        lib = "anim@amb@nightclub@dancers@crowddance_facedj_transitions@from_hi_intensity",
        anim = "trans_dance_facedj_hi_to_li_07_v1_female^6"
    },
    dance40 = {
        id = 40,
        lib = "anim@amb@nightclub@dancers@crowddance_facedj@",
        anim = "hi_dance_facedj_09_v1_female^6"
    },
    dance41 = {
        id = 41,
        lib = "anim@amb@nightclub@dancers@crowddance_groups@hi_intensity",
        anim = "hi_dance_crowd_09_v1_female^6"
    },
    dance42 = {
        id = 42,
        lib = "anim@amb@nightclub@lazlow@hi_podium@",
        anim = "danceidle_hi_06_base_laz"
    }
}