-----------------------------------
-- Area: Abyssea-Konschtat
-----------------------------------
require("scripts/globals/keyitems")
require("scripts/globals/zone")
-----------------------------------

zones = zones or {}

zones[xi.zone.ABYSSEA_KONSCHTAT] =
{
    text =
    {
        ITEM_CANNOT_BE_OBTAINED = 6383, -- You cannot obtain the <item>. Come back after sorting your inventory.
        ITEM_OBTAINED           = 6389, -- Obtained: <item>.
        GIL_OBTAINED            = 6390, -- Obtained <number> gil.
        KEYITEM_OBTAINED        = 6392, -- Obtained key item: <keyitem>.
        CRUOR_TOTAL             = 6987, -- Obtained <number> cruor. (Total: <number>)
        CARRIED_OVER_POINTS     = 7000, -- You have carried over <number> login point[/s].
        LOGIN_CAMPAIGN_UNDERWAY = 7001, -- The [/January/February/March/April/May/June/July/August/September/October/November/December] <number> Login Campaign is currently underway!<space>
        LOGIN_NUMBER            = 7002, -- In celebration of your most recent login (login no. <number>), we have provided you with <number> points! You currently have a total of <number> points.
        STAGGERED               = 7317, -- <name>'s attack staggers the fiend!
        YELLOW_STAGGER          = 7318, -- The fiend is unable to cast magic.
        BLUE_STAGGER            = 7319, -- The fiend is unable to use special attacks.
        RED_STAGGER             = 7320, -- The fiend is frozen in its tracks.
        YELLOW_WEAKNESS         = 7321, -- The fiend appears vulnerable to [/fire/ice/wind/earth/lightning/water/light/darkness] elemental magic!
        BLUE_WEAKNESS           = 7322, -- The fiend appears vulnerable to [/hand-to-hand/dagger/sword/great sword/axe/great axe/scythe/polearm/katana/great katana/club/staff/archery/marksmanship] weapon skills!
        RED_WEAKNESS            = 7323, -- The fiend appears vulnerable to [/fire/ice/wind/earth/lightning/water/light/darkness] elemental weapon skills!
        EXACT_TIME_REMAINING    = 7324, -- Your visitant status will wear off in <number> [second/minute].
        TIME_REMAINING          = 7325, -- Your visitant status will wear off in <number> [seconds/minutes].
        LOST_VISITANT_STATUS    = 7326, -- Your visitant status has worn off.
        VISITANT_EXTENDED       = 7327, -- Your visitant status has been extended by <number> [minute/minutes].
        EXIT_WARNING_1          = 7328, -- Exiting in <number> [minute/minutes].
        EXIT_WARNING_2          = 7329, -- Those without visitant status will be ejected from the area in <number> [minute/minutes]. To learn about this status, please consult a Conflux Surveyor.
        EXIT_WARNING_3          = 7330, -- Exiting in <number> [second/minute].
        EXIT_WARNING_4          = 7331, -- Exiting in <number> [seconds/minutes].
        EXITING_NOW             = 7332, -- Exiting now.
        WARD_WARNING_1          = 7333, -- Returning to the Searing Ward in <number> [second/seconds].
        WARD_WARNING_2          = 7334, -- You do not have visitant status. Returning to the Searing Ward in <number> [second/seconds].
        WARD_WARNING_3          = 7335, -- Returning to the Searing Ward in <number> [second/seconds].
        SEARING_WARD_TELE       = 7336, -- Returning to the Searing Ward now.
        CRUOR_OBTAINED          = 7496, -- <name> obtained <number> cruor.
        BOUNDLESS_RAGE          = 7573, -- You sense an aura of boundless rage...
        INFO_KI                 = 7574, -- Your keen senses tell you that something may happen if only you had [this item/these items].
        USE_KI                  = 7577, -- Use the [key item/key items]? Yes. No.
    },
    mob =
    {
    },
    npc =
    {
        QM_POPS =
        {
            -- TODO: the first item, e.g. 'qm1', is unused and will be meaningless once I (Wren) finish entity-QC on all Abyssea zones.
            -- When that is done, I will rewrite Abyssea global and adjust and neaten this table
            --  [16839078] = { 'qm1', {2914},                                                                                                                                           {}, 16838718}, -- Ashtaerth The Gallvexed
            --  [16839079] = { 'qm2', {2911},                                                                                                                                           {}, 16838767}, -- Sarcophilus
            --  [16839080] = { 'qm3', {2909},                                                                                                                                           {}, 16838782}, -- Bombadeel
            --  [16839081] = { 'qm4', {2908},                                                                                                                                           {}, 16838837}, -- Hexenpilz
            --  [16839082] = { 'qm5', {2910},                                                                                                                                           {}, 16838871}, -- Keratyrannos
            --  [16839083] = { 'qm6', {2904},                                                                                                                                           {}, 16838885}, -- Lentor
            --  [16839084] = { 'qm7', {2903},                                                                                                                                           {}, 16838899}, -- Bloodguzzler
            --  [16839085] = { 'qm8', {2907},                                                                                                                                           {}, 16838946}, -- Clingy Clare
            --  [16839086] = { 'qm9', {2906},                                                                                                                                           {}, 16838962}, -- Siranpa-Kamuy
            --  [16839087] = {'qm10', {2912},                                                                                                                                           {}, 16838979}, -- Alkonost
            --  [16839088] = {'qm11', {2913},                                                                                                                                           {}, 16838993}, -- Arimaspi
            --  [16839089] = {'qm12', {2905},                                                                                                                                           {}, 16839033}, -- Fear Gorta
            --  [16839090] = {'qm13',     {}, { xi.ki.FRAGRANT_TREANT_PETAL, xi.ki.FETID_RAFFLESIA_STALK, xi.ki.DECAYING_MORBOL_TOOTH, xi.ki.TURBID_SLIME_OIL, xi.ki.VENOMOUS_PEISTE_CLAW}, 16839007}, -- Eccentric Eve
            --  [16839091] = {'qm14',     {},                                                     { xi.ki.TATTERED_HIPPOGRYPH_WING, xi.ki.CRACKED_WIVRE_HORN, xi.ki.MUCID_AHRIMAN_EYEBALL}, 16838872}, -- Kukulkan
            --  [16839092] = {'qm15',     {},                                                                                                              { xi.ki.TWISTED_TONBERRY_CROWN}, 16839068}, -- Bloodeye Vileberry
            --  [16839093] = {'qm16',     {}, { xi.ki.FRAGRANT_TREANT_PETAL, xi.ki.FETID_RAFFLESIA_STALK, xi.ki.DECAYING_MORBOL_TOOTH, xi.ki.TURBID_SLIME_OIL, xi.ki.VENOMOUS_PEISTE_CLAW}, 16839069}, -- Eccentric Eve
            --  [16839094] = {'qm17',     {},                                                     { xi.ki.TATTERED_HIPPOGRYPH_WING, xi.ki.CRACKED_WIVRE_HORN, xi.ki.MUCID_AHRIMAN_EYEBALL}, 16839070}, -- Kukulkan
            --  [16839095] = {'qm18',     {},                                                                                                              { xi.ki.TWISTED_TONBERRY_CROWN}, 16839071}, -- Bloodeye Vileberry
            --  [16839096] = {'qm19',     {}, { xi.ki.FRAGRANT_TREANT_PETAL, xi.ki.FETID_RAFFLESIA_STALK, xi.ki.DECAYING_MORBOL_TOOTH, xi.ki.TURBID_SLIME_OIL, xi.ki.VENOMOUS_PEISTE_CLAW}, 16839072}, -- Eccentric Eve
            --  [16839097] = {'qm20',     {},                                                     { xi.ki.TATTERED_HIPPOGRYPH_WING, xi.ki.CRACKED_WIVRE_HORN, xi.ki.MUCID_AHRIMAN_EYEBALL}, 16839073}, -- Kukulkan
            --  [16839098] = {'qm21',     {},                                                                                                              { xi.ki.TWISTED_TONBERRY_CROWN}, 16839074}, -- Bloodeye Vileberry
        },
    },
}

return zones[xi.zone.ABYSSEA_KONSCHTAT]
