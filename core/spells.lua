local _, NS = ...
local C = NS.CATEGORIES

--[[
    If you find any missing or incorrect spellIDs please let me know
    https://wow.curseforge.com/projects/diminish

    Feel free to use this list however you want.
]]

NS.spellList = {
    [207167]  = C.DISORIENT,       -- Blinding Sleet
    [207685]  = C.DISORIENT,       -- Sigil of Misery
    [2637]    = C.DISORIENT,       -- Hibernate
    [33786]   = C.DISORIENT,       -- Cyclone
    [209753]  = C.DISORIENT,       -- Cyclone (Honor talent)
    [236748]  = C.DISORIENT,       -- Intimidating Roar
    [31661]   = C.DISORIENT,       -- Dragon's Breath
    [198909]  = C.DISORIENT,       -- Song of Chi-ji
    [202274]  = C.DISORIENT,       -- Incendiary Brew
    [105421]  = C.DISORIENT,       -- Blinding Light
    [605]     = C.DISORIENT,       -- Mind Control
    [8122]    = C.DISORIENT,       -- Psychic Scream
    [226943]  = C.DISORIENT,       -- Mind Bomb
    [2094]    = C.DISORIENT,       -- Blind
    [118699]  = C.DISORIENT,       -- Fear
    [5484]    = C.DISORIENT,       -- Howl of Terror
    [6358]    = C.DISORIENT,       -- Seduction (Succubus)
    [115268]  = C.DISORIENT,       -- Mesmerize (Shivarra)
    [5246]    = C.DISORIENT,       -- Intimidating Shout
    [35474]   = C.DISORIENT,       -- Drums of Panic (Item)
    [269186]  = C.DISORIENT,       -- Holographic Horror Projector (Item)
    [280062]  = C.DISORIENT,       -- Unluckydo (Item)
    [267026]  = C.DISORIENT,       -- Giant Flower (Item)
    [243576]  = C.DISORIENT,       -- Sticky Starfish (Item)

    [217832]  = C.INCAPACITATE,    -- Imprison
    [221527]  = C.INCAPACITATE,    -- Imprison (Honor talent)
    [99]      = C.INCAPACITATE,    -- Incapacitating Roar
    [203126]  = C.INCAPACITATE,    -- Maim (Blood Trauma)
    [236025]  = C.INCAPACITATE,    -- Enraged Maim
    [3355]    = C.INCAPACITATE,    -- Freezing Trap
    [203337]  = C.INCAPACITATE,    -- Freezing Trap (Honor talent)
    [212365]  = C.INCAPACITATE,    -- Freezing Trap (TODO: incorrect?)
    [19386]   = C.INCAPACITATE,    -- Wyvern Sting
    [213691]  = C.INCAPACITATE,    -- Scatter Shot
    [118]     = C.INCAPACITATE,    -- Polymorph
    [28271]   = C.INCAPACITATE,    -- Polymorph (Turtle)
    [28272]   = C.INCAPACITATE,    -- Polymorph (Pig)
    [61025]   = C.INCAPACITATE,    -- Polymorph (Snake)
    [61305]   = C.INCAPACITATE,    -- Polymorph (Black Cat)
    [61780]   = C.INCAPACITATE,    -- Polymorph (Turkey)
    [61721]   = C.INCAPACITATE,    -- Polymorph (Rabbit)
    [126819]  = C.INCAPACITATE,    -- Polymorph (Porcupine)
    [161353]  = C.INCAPACITATE,    -- Polymorph (Polar Bear Cub)
    [161354]  = C.INCAPACITATE,    -- Polymorph (Monkey)
    [161355]  = C.INCAPACITATE,    -- Polymorph (Penguin)
    [161372]  = C.INCAPACITATE,    -- Polymorph (Peacock)
    [277787]  = C.INCAPACITATE,    -- Polymorph (Baby Direhorn)
    [277792]  = C.INCAPACITATE,    -- Polymorph (Bumblebee)
    [82691]   = C.INCAPACITATE,    -- Ring of Frost
    [115078]  = C.INCAPACITATE,    -- Paralysis
    [20066]   = C.INCAPACITATE,    -- Repentance
    [9484]    = C.INCAPACITATE,    -- Shackle Undead
    [200196]  = C.INCAPACITATE,    -- Holy Word: Chastise
    [1776]    = C.INCAPACITATE,    -- Gouge
    [6770]    = C.INCAPACITATE,    -- Sap
    [51514]   = C.INCAPACITATE,    -- Hex
    [196942]  = C.INCAPACITATE,    -- Hex (Voodoo Totem)
    [210873]  = C.INCAPACITATE,    -- Hex (Raptor)
    [211004]  = C.INCAPACITATE,    -- Hex (Spider)
    [211010]  = C.INCAPACITATE,    -- Hex (Snake)
    [211015]  = C.INCAPACITATE,    -- Hex (Cockroach)
    [269352]  = C.INCAPACITATE,    -- Hex (Skeletal Hatchling)
    [277778]  = C.INCAPACITATE,    -- Hex (Zandalari Tendonripper)
    [277784]  = C.INCAPACITATE,    -- Hex (Wicker Mongrel)
    [197214]  = C.INCAPACITATE,    -- Sundering
    [710]     = C.INCAPACITATE,    -- Banish
    [6789]    = C.INCAPACITATE,    -- Mortal Coil
    [107079]  = C.INCAPACITATE,    -- Quaking Palm (Pandaren)
    [255228]  = C.INCAPACITATE,    -- Polymorphed (Organic Discombobulation Grenade)
    [89637]   = C.INCAPACITATE,    -- Big Daddy (Item)

    [47476]   = C.SILENCE,         -- Strangulate
    [204490]  = C.SILENCE,         -- Sigil of Silence
    [78675]   = C.SILENCE,         -- Solar Beam
    [202933]  = C.SILENCE,         -- Spider Sting
    [233022]  = C.SILENCE,         -- Spider Sting 2 (TODO: incorrect?)
    [217824]  = C.SILENCE,         -- Shield of Virtue
    [15487]   = C.SILENCE,         -- Silence
    [1330]    = C.SILENCE,         -- Garrote
    [43523]   = C.SILENCE,         -- Unstable Affliction Silence Effect (TODO: incorrect?)
    [196364]  = C.SILENCE,         -- Unstable Affliction Silence Effect 2

    [210141]  = C.STUN,            -- Zombie Explosion
    [108194]  = C.STUN,            -- Asphyxiate (Unholy)
    [221562]  = C.STUN,            -- Asphyxiate (Blood)
    [91800]   = C.STUN,            -- Gnaw (Ghoul)
    [91797]   = C.STUN,            -- Monstrous Blow (Mutated Ghoul)
    [203123]  = C.STUN,            -- Maim
    [163505]  = C.STUN,            -- Rake (Prowl)
    [5211]    = C.STUN,            -- Mighty Bash
    [24394]   = C.STUN,            -- Intimidation
    [119381]  = C.STUN,            -- Leg Sweep
    [853]     = C.STUN,            -- Hammer of Justice
    [1833]    = C.STUN,            -- Cheap Shot
    [408]     = C.STUN,            -- Kidney Shot
    [199804]  = C.STUN,            -- Between the Eyes
    [118905]  = C.STUN,            -- Static Charge (Capacitor Totem)
    [118345]  = C.STUN,            -- Pulverize
    [89766]   = C.STUN,            -- Axe Toss
    [171017]  = C.STUN,            -- Meteor Strike (Infernal)
    [171018]  = C.STUN,            -- Meteor Strike (Abyssal)
--  [22703]   = C.STUN,            -- Infernal Awakening (doesn't seem to DR)
    [30283]   = C.STUN,            -- Shadowfury
    [46968]   = C.STUN,            -- Shockwave
    [132168]  = C.STUN,            -- Shockwave (Protection)
    [145047]  = C.STUN,            -- Shockwave (Proving Grounds PvE)
    [132169]  = C.STUN,            -- Storm Bolt
    [64044]   = C.STUN,            -- Psychic Horror
    [200200]  = C.STUN,            -- Holy Word: Chastise Censure
    [179057]  = C.STUN,            -- Chaos Nova
    [205630]  = C.STUN,            -- Illidan's Grasp (Primary effect)
    [208618]  = C.STUN,            -- Illidan's Grasp (Secondary effect)
    [211881]  = C.STUN,            -- Fel Eruption
    [200166]  = C.STUN,            -- Metamorphosis (PvE stun effect)
    [20549]   = C.STUN,            -- War Stomp
    [199085]  = C.STUN,            -- Warpath
    [204437]  = C.STUN,            -- Lightning Lasso
    [255723]  = C.STUN,            -- Bull Rush
    [202244]  = C.STUN,            -- Overrun (Also a knockback)
--  [213688]  = C.STUN,            -- Fel Cleave (doesn't seem to DR)
    [202346]  = C.STUN,            -- Double Barrel
    [280061]  = C.STUN,            -- Brainsmasher Brew (Item)
    [245638]  = C.STUN,            -- Thick Shell (Item)
    [287254]  = C.STUN,            -- Dead of Winter
    [287712]  = C.STUN,            -- Haymaker

    -- TODO: check if Shambling Rush 91807 has root DR
    [204085]  = C.ROOT,            -- Deathchill
    [339]     = C.ROOT,            -- Entangling Roots
    [170855]  = C.ROOT,            -- Entangling Roots (Nature's Grasp)
    [201589]  = C.ROOT,            -- Entangling Roots (Tree of Life)
    [235963]  = C.ROOT,            -- Entangling Roots (Feral honor talent)
--  [45334]   = C.ROOT,            -- Immobilized (Wild Charge) FIXME: only DRs with itself
    [102359]  = C.ROOT,            -- Mass Entanglement
--  [53148]   = C.ROOT,            -- Charge (Hunter pet)
    [162480]  = C.ROOT,            -- Steel Trap
--  [190927]  = C.ROOT,            -- Harpoon FIXME: only DRs with itself
    [200108]  = C.ROOT,            -- Ranger's Net
    [212638]  = C.ROOT,            -- Tracker's Net
    [201158]  = C.ROOT,            -- Super Sticky Tar
    [122]     = C.ROOT,            -- Frost Nova
    [33395]   = C.ROOT,            -- Freeze
    [198121]  = C.ROOT,            -- Frostbite
    [220107]  = C.ROOT,            -- Frostbite (Water Elemental? needs testing)
    [116706]  = C.ROOT,            -- Disable
    [64695]   = C.ROOT,            -- Earthgrab (Totem effect)
    [233582]  = C.ROOT,            -- Entrenched in Flame
    [117526]  = C.ROOT,            -- Binding Shot
    [39965]   = C.ROOT,            -- Frost Grenade (Item)
    [75148]   = C.ROOT,            -- Embersilk Net (Item)
    [55536]   = C.ROOT,            -- Frostweave Net (Item)
    [268966]  = C.ROOT,            -- Hooked Deep Sea Net (Item)
    [270399]  = C.ROOT,            -- Unleashed Roots (Item)
    [270196]  = C.ROOT,            -- Chains of Light (Item)
    [267024]  = C.ROOT,            -- Stranglevines (Item)

    [207777]  = C.DISARM,          -- Dismantle
    [233759]  = C.DISARM,          -- Grapple Weapon
    [236077]  = C.DISARM,          -- Disarm
    [236236]  = C.DISARM,          -- Disarm (Prot)
    [209749]  = C.DISARM,          -- Faerie Swarm (Balance)

    [56222]   = C.TAUNT,           -- Dark Command
    [57603]   = C.TAUNT,           -- Death Grip
    [51399]   = C.TAUNT,           -- Death Grip 2
    [185245]  = C.TAUNT,           -- Torment
    [6795]    = C.TAUNT,           -- Growl (Druid)
    [2649]    = C.TAUNT,           -- Growl (Hunter Pet)
    [20736]   = C.TAUNT,           -- Distracting Shot
    [116189]  = C.TAUNT,           -- Provoke
    [118635]  = C.TAUNT,           -- Provoke 2
    [196727]  = C.TAUNT,           -- Provoke (Niuzao)
    [62124]   = C.TAUNT,           -- Hand of Reckoning
    [17735]   = C.TAUNT,           -- Suffering (Voidwalker)
    [355]     = C.TAUNT,           -- Taunt
--  [36213]   = C.TAUNT,           -- Angered Earth (Earth Elemental)
}
