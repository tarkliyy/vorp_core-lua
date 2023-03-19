Translation = {
    English = {
        Notify = {
            userNonExistent = "ID is wrong or user doesnt exist.",
            ReadSuggestion = "Please read the chat suggestions on how to use the command.",
            SetGroup = "You gave Group to ID: %d",
            SetGroup1 = "Admin gave you Group of %s",
            AddJob = "You gave Job %s to ID %d Grade %d",
            AddJob1 = "Staff gave you Job %s Grade %d",
            error = " type 0 for cash and 1 for gold",
            AddMoney = "You gave currency %d to ID %d",
            AddMoney1 = "Received from admin an amount of %d",
            invfull = "inventory is full",
            cantcarry = "cant carry more of this item",
            removedcurrency = "You have removed %d $ from ID: %d",
            revived = "player with server id %d has been revived",
            radius = "radius must be higher than 1",
            namechange = "Your name has been changed to: %s %s by an admin",
            banned = "was banned permanently",
            banned2 = "banned someone until ",
            banned3 = "You were banned permanently!",
            healself = "You Revived Yourself.",
            healall = "You Have Been Healed.",
            left = {
                title = "~e~IMPORTANT!",
                subtitle = "you must set your char height to 1.0 there will bugs if you dont.",
                dict = "minigames_hud",
                icon = "five_finger_burnout",
                color = "COLOR_RED"
            },
            left1 = {
                title = "~e~IMPORTANT!",
                subtitle = "Once you ~e~delete ~q~a character theres no going back!",
                dict = "minigames_hud",
                icon = "five_finger_burnout",
                color = "COLOR_RED"
            }
        },
        Commands = {
            webHookMessage = "**Steam name: **`%s`**\nIdentifier**`%s` \n**Discord:** <@%s>**\nIP: **`%s`", -- only translate
            addGroup = {
                custom = "\n**PlayerID** `%d`\n**Group given** `%s`",
                tittle = "📋 `/Group command`",
                label = "VORPcore command set player group",
                help = 'player ID',
                help1 = 'Group Name',
                name = "Id",
                name1 = "Group"
            },
            addJob = {
                custom = "\n**PlayerID:** `%d` \n**Job given** `%s`\n**Grade:** `%d`",
                tittle = "📋 `/Job command`",
                label = "VORPcore command set player job and grade",
                help = 'player ID',
                help1 = 'Job Name',
                help2 = 'Job Name',
                name = "Id",
                name1 = "Jobname",
                name2 = "JobGrade",
            },
            addItem = {
                custom = "\n**PlayerID:** `%d` \n**Item given** `%s`\n**Count:** `%d`",
                title = "📋` /additems command` ",
                label = "VORPcore command to give items",
                help = 'player ID',
                help1 = 'Item name',
                help2 = 'Quantity',
                name = "Id",
                name1 = "ItemName",
                name2 = "Quantity",
            },
            addWeapon = {
                custom = "\n**PlayerID** `%d` \n**Weapon given** `%s`",
                title = "📋` /addweapon command` ",
                label = "VORPcore command to give weapons",
                help = 'player ID',
                help1 = 'Weapon name',
                help2 = 'Ammo',
                name = "Id",
                name1 = "WeaponName",
            },
            delMoney = {
                custom = "\n**PlayerID** `%d` \n**Type** `%d`\n**Quantity** `%d`",
                title = "📋` /delmoney command` ",
                label = "VORPcore command to remove money",
                help = 'player ID',
                help1 = 'Type 0 for cash and 1 for gold',
                help2 = 'Quantity',
                name = "Id",
                name1 = "type",
                name2 = "Quantity",
            },
            addMoney = {
                custom = "\n**PlayerID** `%d` \n**Type** `%d`\n**Quantity** `%d`",
                title = "📋` /addmoney command` ",
                label = "VORPcore command to give money",
                help = 'player ID',
                help1 = 'Type 0 for cash and 1 for gold',
                help2 = 'Quantity',
                name = "Id",
                name1 = "type",
                name2 = "Quantity",
            },
            delWagons = {
                custom = "`\n**PlayerID** `%d`\n **Action:** `Used delwagons` \n **Radius:** `%d`",
                title = "📋` /delwagons command` ",
                label = "VORPcore command to  delete wagons within radius",
                help = 'add a number from 1 to any ',
                name = "radius",
            },
            revive = {
                custom = "`\n**PlayerID** `%d`\n **Action:** `Was Revived`",
                title = "📋` /revive command` ",
                label = "VORPcore command to revive a player",
                help = 'player ID',
                name = "Id",
            },
            teleport = {
                custom = "`\n**PlayerID** `%d`\n **Action:** `Was Teleported`",
                title = "📋` /teleport command` ",
                label = "VORPcore command to teleport ",
                help = 'player ID',
                name = "Id",
            },
            delHorse = {
                custom = "`\n**PlayerID** `%d `\n **Action:** `Used Delhorse`",
                title = "📋` /delhorse command` ",
                label = "VORPcore command to  delete horses ",
            },
            heal = {
                custom = "`\n**PlayerID** `%d `\n **Action:** `Used Heal`",
                title = "📋` /heal command` ",
                label = "VORPcore command to  heal a player ",
                name = "Id",
                help = 'player ID',
            },
            addWhitelist = {
                custom = "`\n**PlayerID** `%d `\n **Action:** `Used Whitelist`",
                title = "📋` /whitelist command` ",
                label = "VORPcore command to  whitelist a player ",
                name = "Steamid",
                help = "steam id example 11000010c8aa16e",
            },
            unWhitelist = {
                custom = "`\n**PlayerID** `%d `\n **Action:** `Used Unwhitelist`",
                title = "📋` /unwhitelist command` ",
                label = "VORPcore command to  unwhitelist a player ",
                name = "Steamid",
                help = "steam id example 11000010c8aa16e",
            },
            Ban = {
                custom = "\n**PlayerID** `%d`\n **Action:** `used ban`",
                title = "📋` /ban command` ",
                label = "VORPcore command to ban a player ",
                name = "Steamid",
                name1 = "time",
                help = "steam id example 11000010c8aa16e",
                help1 =
                'Time of ban: d for day w for week m for month y for years example /ban steamid d2   player will be banned for 2 days',
            },
            unBan = {
                custom = "\n**PlayerID** `%d`\n **Action:** `%s`",
                title = "📋` /unban command` ",
                label = "VORPcore command to unban a player ",
                name = "Steamid",
                help = "steam id example 11000010c8aa16e",
            },
            warn = {
                custom = "\n**PlayerID** `%d`\n **Action:** `used warn`",
                title = "📋` /warn command` ",
                label = "VORPcore command to warn a player ",
                name = "Steamid",
                help = "steam id example 11000010c8aa16e",
            },
            unWarn = {
                custom = "\n**PlayerID** `%d`\n **Action:** `used unwarn`",
                title = "📋` /unwarn command` ",
                label = "VORPcore command to unwarn a player ",
                name = "Steamid",
                help = "steam id example 11000010c8aa16e",
            },
            charName = {
                custom = "\n**PlayerID** `%d`\n **Action:** `used charname`",
                title = "📋` /charname command` ",
                label = "VORPcore command to change a player name ",
                name = "Id",
                name1 = "firstname",
                name2 = "lastname",
                help = "player id",
                help1 = "name example John",
                help2 = "lastname example Doe",
            },
            charCreateAdd = {
                custom = "\n**PlayerID** `%d`\n **Action:** `used charcreateadd`",
                title = "📋` /addchar command` ",
                label = "VORPcore command to set player can create more than one character will be allowed to create: " .. Config.MaxCharacters,
                name = "steamid",
                help = "steam id example 11000010c8aa16e",
                
            },
            charCreateRemove = {
                custom = "\n**PlayerID** `%d`\n **Action:** `used charcreateremove`",
                title = "📋` /removechar command` ",
                label = "VORPcore command to set player can create more than one character will be allowed to create: " .. Config.MaxCharacters,
                name = "steamid",
                help = "steam id example 11000010c8aa16e",
            },
            myJob = {
                title = "📋` /myjob command` ",
                label = "VORPcore command check your job",
            },
            myHours={
                title = "📋` /myhours command` ",
                label = "VORPcore command check your played hours",
            },
        },
        addWebhook = {
            whitelistid = "**Steam name: **`%s`**\nIdentifier:** `%s`\n**Discord:** <@%s>\n**User-Id:** `%s`",
            whitelistid1 = "📋` New player joined server` ",
        }
    },
    Spanish = {
        Notify = {
            userNonExistent = "ID is wrong or user doesnt exist.",
            ReadSuggestion = "Please read the chat suggestions on how to use the command.",
            SetGroup = "You gave Group to ID: %d",
            SetGroup1 = "Admin gave you Group of %s",
            AddJob = "You gave Job %s to ID %d Grade %d",
            AddJob1 = "Staff gave you Job %s Grade %d",
            error = " type 0 for cash and 1 for gold",
            AddMoney = "You gave currency %d to ID %d",
            AddMoney1 = "Received from admin an amount of %d",
            invfull = "inventory is full",
            cantcarry = "cant carry more of this item",
            removedcurrency = "You have removed %d $ from ID: %d",
            revived = "player with server id %d has been revived",
            radius = "radius must be higher than 1",
            namechange = "Your name has been changed to: %s %s by an admin",
            banned = "was banned permanently",
            banned2 = "banned someone until ",
            banned3 = "You were banned permanently!",
            healself = "You Revived Yourself.",
            healall = "You Have Been Healed.",
            left = {
                title = "~e~IMPORTANT!",
                subtitle = "you must set your char height to 1.0 there will bugs if you dont.",
                dict = "minigames_hud",
                icon = "five_finger_burnout",
                color = "COLOR_RED"
            },
            left1 = {
                title = "~e~IMPORTANT!",
                subtitle = "Once you ~e~delete ~q~a character theres no going back!",
                dict = "minigames_hud",
                icon = "five_finger_burnout",
                color = "COLOR_RED"
            }
        },
        Commands = {
            webHookMessage = "**Steam name: **`%s`**\nIdentifier**`%s` \n**Discord:** <@%s>**\nIP: **`%s`", -- only translate
            addGroup = {
                custom = "\n**PlayerID** `%d`\n**Group given** `%s`",
                tittle = "📋 `/Group command`",
                label = "VORPcore command set player group",
                help = 'player ID',
                help1 = 'Group Name',
                name = "Id",
                name1 = "Group"
            },
            addJob = {
                custom = "\n**PlayerID:** `%d` \n**Job given** `%s`\n**Grade:** `%d`",
                tittle = "📋 `/Job command`",
                label = "VORPcore command set player job and grade",
                help = 'player ID',
                help1 = 'Job Name',
                help2 = 'Job Name',
                name = "Id",
                name1 = "Jobname",
                name2 = "JobGrade",
            },
            addItem = {
                custom = "\n**PlayerID:** `%d` \n**Item given** `%s`\n**Count:** `%d`",
                title = "📋` /additems command` ",
                label = "VORPcore command to give items",
                help = 'player ID',
                help1 = 'Item name',
                help2 = 'Quantity',
                name = "Id",
                name1 = "ItemName",
                name2 = "Quantity",
            },
            addWeapon = {
                custom = "\n**PlayerID** `%d` \n**Weapon given** `%s`",
                title = "📋` /addweapon command` ",
                label = "VORPcore command to give weapons",
                help = 'player ID',
                help1 = 'Weapon name',
                help2 = 'Ammo',
                name = "Id",
                name1 = "WeaponName",
            },
            delMoney = {
                custom = "\n**PlayerID** `%d` \n**Type** `%d`\n**Quantity** `%d`",
                title = "📋` /delmoney command` ",
                label = "VORPcore command to remove money",
                help = 'player ID',
                help1 = 'Type 0 for cash and 1 for gold',
                help2 = 'Quantity',
                name = "Id",
                name1 = "type",
                name2 = "Quantity",
            },
            addMoney = {
                custom = "\n**PlayerID** `%d` \n**Type** `%d`\n**Quantity** `%d`",
                title = "📋` /addmoney command` ",
                label = "VORPcore command to give money",
                help = 'player ID',
                help1 = 'Type 0 for cash and 1 for gold',
                help2 = 'Quantity',
                name = "Id",
                name1 = "type",
                name2 = "Quantity",
            },
            delWagons = {
                custom = "`\n**PlayerID** `%d`\n **Action:** `Used delwagons` \n **Radius:** `%d`",
                title = "📋` /delwagons command` ",
                label = "VORPcore command to  delete wagons within radius",
                help = 'add a number from 1 to any ',
                name = "radius",
            },
            revive = {
                custom = "`\n**PlayerID** `%d`\n **Action:** `Was Revived`",
                title = "📋` /revive command` ",
                label = "VORPcore command to revive a player",
                help = 'player ID',
                name = "Id",
            },
            teleport = {
                custom = "`\n**PlayerID** `%d`\n **Action:** `Was Teleported`",
                title = "📋` /teleport command` ",
                label = "VORPcore command to teleport ",
                help = 'player ID',
                name = "Id",
            },
            delHorse = {
                custom = "`\n**PlayerID** `%d `\n **Action:** `Used Delhorse`",
                title = "📋` /delhorse command` ",
                label = "VORPcore command to  delete horses ",
            },
            heal = {
                custom = "`\n**PlayerID** `%d `\n **Action:** `Used Heal`",
                title = "📋` /heal command` ",
                label = "VORPcore command to  heal a player ",
                name = "Id",
                help = 'player ID',
            },
            addWitelist = {
                custom = "`\n**PlayerID** `%d `\n **Action:** `Used Whitelist`",
                title = "📋` /whitelist command` ",
                label = "VORPcore command to  whitelist a player ",
                name = "Steamid",
                help = "steam id example 11000010c8aa16e",
            },
            unWhitelist = {
                custom = "`\n**PlayerID** `%d `\n **Action:** `Used Unwhitelist`",
                title = "📋` /unwhitelist command` ",
                label = "VORPcore command to  unwhitelist a player ",
                name = "Steamid",
                help = "steam id example 11000010c8aa16e",
            },
            Ban = {
                custom = "\n**PlayerID** `%d`\n **Action:** `used ban`",
                title = "📋` /ban command` ",
                label = "VORPcore command to ban a player ",
                name = "Steamid",
                name1 = "time",
                help = "steam id example 11000010c8aa16e",
                help1 =
                'Time of ban: d for day w for week m for month y for years example /ban steamid d2   player will be banned for 2 days',
            },
            unBan = {
                custom = "\n**PlayerID** `%d`\n **Action:** `%s`",
                title = "📋` /unban command` ",
                label = "VORPcore command to unban a player ",
                name = "Steamid",
                help = "steam id example 11000010c8aa16e",
            },
            warn = {
                custom = "\n**PlayerID** `%d`\n **Action:** `used warn`",
                title = "📋` /warn command` ",
                label = "VORPcore command to warn a player ",
                name = "Steamid",
                help = "steam id example 11000010c8aa16e",
            },
            unWarn = {
                custom = "\n**PlayerID** `%d`\n **Action:** `used unwarn`",
                title = "📋` /unwarn command` ",
                label = "VORPcore command to unwarn a player ",
                name = "Steamid",
                help = "steam id example 11000010c8aa16e",
            },
            charName = {
                custom = "\n**PlayerID** `%d`\n **Action:** `used charname`",
                title = "📋` /charname command` ",
                label = "VORPcore command to change a player name ",
                name = "Id",
                name1 = "firstname",
                name2 = "lastname",
                help = "player id",
                help1 = "name example John",
                help2 = "lastname example Doe",
            },
            charCreateAdd = {
                custom = "\n**PlayerID** `%d`\n **Action:** `used charcreateadd`",
                title = "📋` /addchar command` ",
                label = "VORPcore command to set player can create more than one character will be allowed to create: " .. Config.MaxCharacters,
                name = "steamid",
                help = "steam id example 11000010c8aa16e",
                
            },
            charCreateRemove = {
                custom = "\n**PlayerID** `%d`\n **Action:** `used charcreateremove`",
                title = "📋` /removechar command` ",
                label = "VORPcore command to set player can create more than one character will be allowed to create: " .. Config.MaxCharacters,
                name = "steamid",
                help = "steam id example 11000010c8aa16e",
            },
            myJob = {
                title = "📋` /myjob command` ",
                label = "VORPcore command check your job",
            },
            myHours={
                title = "📋` /myhours command` ",
                label = "VORPcore command check your played hours",
            },
        },
        addWebhook = {
            whitelistid = "**Steam name: **`%s`**\nIdentifier:** `%s`\n**Discord:** <@%s>\n**User-Id:** `%s`",
            whitelistid1 = "📋` New player joined server` ",
        }
    },
    French = {
        Notify = {
            userNonExistent = "ID is wrong or user doesnt exist.",
            ReadSuggestion = "Please read the chat suggestions on how to use the command.",
            SetGroup = "You gave Group to ID: %d",
            SetGroup1 = "Admin gave you Group of %s",
            AddJob = "You gave Job %s to ID %d Grade %d",
            AddJob1 = "Staff gave you Job %s Grade %d",
            error = " type 0 for cash and 1 for gold",
            AddMoney = "You gave currency %d to ID %d",
            AddMoney1 = "Received from admin an amount of %d",
            invfull = "inventory is full",
            cantcarry = "cant carry more of this item",
            removedcurrency = "You have removed %d $ from ID: %d",
            revived = "player with server id %d has been revived",
            radius = "radius must be higher than 1",
            namechange = "Your name has been changed to: %s %s by an admin",
            banned = "was banned permanently",
            banned2 = "banned someone until ",
            banned3 = "You were banned permanently!",
            healself = "You Revived Yourself.",
            healall = "You Have Been Healed.",
            left = {
                title = "~e~IMPORTANT!",
                subtitle = "you must set your char height to 1.0 there will bugs if you dont.",
                dict = "minigames_hud",
                icon = "five_finger_burnout",
                color = "COLOR_RED"
            },
            left1 = {
                title = "~e~IMPORTANT!",
                subtitle = "Once you ~e~delete ~q~a character theres no going back!",
                dict = "minigames_hud",
                icon = "five_finger_burnout",
                color = "COLOR_RED"
            }
        },
        Commands = {
            webHookMessage = "**Steam name: **`%s`**\nIdentifier**`%s` \n**Discord:** <@%s>**\nIP: **`%s`", -- only translate
            addGroup = {
                custom = "\n**PlayerID** `%d`\n**Group given** `%s`",
                tittle = "📋 `/Group command`",
                label = "VORPcore command set player group",
                help = 'player ID',
                help1 = 'Group Name',
                name = "Id",
                name1 = "Group"
            },
            addJob = {
                custom = "\n**PlayerID:** `%d` \n**Job given** `%s`\n**Grade:** `%d`",
                tittle = "📋 `/Job command`",
                label = "VORPcore command set player job and grade",
                help = 'player ID',
                help1 = 'Job Name',
                help2 = 'Job Name',
                name = "Id",
                name1 = "Jobname",
                name2 = "JobGrade",
            },
            addItem = {
                custom = "\n**PlayerID:** `%d` \n**Item given** `%s`\n**Count:** `%d`",
                title = "📋` /additems command` ",
                label = "VORPcore command to give items",
                help = 'player ID',
                help1 = 'Item name',
                help2 = 'Quantity',
                name = "Id",
                name1 = "ItemName",
                name2 = "Quantity",
            },
            addWeapon = {
                custom = "\n**PlayerID** `%d` \n**Weapon given** `%s`",
                title = "📋` /addweapon command` ",
                label = "VORPcore command to give weapons",
                help = 'player ID',
                help1 = 'Weapon name',
                help2 = 'Ammo',
                name = "Id",
                name1 = "WeaponName",
            },
            delMoney = {
                custom = "\n**PlayerID** `%d` \n**Type** `%d`\n**Quantity** `%d`",
                title = "📋` /delmoney command` ",
                label = "VORPcore command to remove money",
                help = 'player ID',
                help1 = 'Type 0 for cash and 1 for gold',
                help2 = 'Quantity',
                name = "Id",
                name1 = "type",
                name2 = "Quantity",
            },
            addMoney = {
                custom = "\n**PlayerID** `%d` \n**Type** `%d`\n**Quantity** `%d`",
                title = "📋` /addmoney command` ",
                label = "VORPcore command to give money",
                help = 'player ID',
                help1 = 'Type 0 for cash and 1 for gold',
                help2 = 'Quantity',
                name = "Id",
                name1 = "type",
                name2 = "Quantity",
            },
            delWagons = {
                custom = "`\n**PlayerID** `%d`\n **Action:** `Used delwagons` \n **Radius:** `%d`",
                title = "📋` /delwagons command` ",
                label = "VORPcore command to  delete wagons within radius",
                help = 'add a number from 1 to any ',
                name = "radius",
            },
            revive = {
                custom = "`\n**PlayerID** `%d`\n **Action:** `Was Revived`",
                title = "📋` /revive command` ",
                label = "VORPcore command to revive a player",
                help = 'player ID',
                name = "Id",
            },
            teleport = {
                custom = "`\n**PlayerID** `%d`\n **Action:** `Was Teleported`",
                title = "📋` /teleport command` ",
                label = "VORPcore command to teleport ",
                help = 'player ID',
                name = "Id",
            },
            delHorse = {
                custom = "`\n**PlayerID** `%d `\n **Action:** `Used Delhorse`",
                title = "📋` /delhorse command` ",
                label = "VORPcore command to  delete horses ",
            },
            heal = {
                custom = "`\n**PlayerID** `%d `\n **Action:** `Used Heal`",
                title = "📋` /heal command` ",
                label = "VORPcore command to  heal a player ",
                name = "Id",
                help = 'player ID',
            },
            addWitelist = {
                custom = "`\n**PlayerID** `%d `\n **Action:** `Used Whitelist`",
                title = "📋` /whitelist command` ",
                label = "VORPcore command to  whitelist a player ",
                name = "Steamid",
                help = "steam id example 11000010c8aa16e",
            },
            unWhitelist = {
                custom = "`\n**PlayerID** `%d `\n **Action:** `Used Unwhitelist`",
                title = "📋` /unwhitelist command` ",
                label = "VORPcore command to  unwhitelist a player ",
                name = "Steamid",
                help = "steam id example 11000010c8aa16e",
            },
            Ban = {
                custom = "\n**PlayerID** `%d`\n **Action:** `used ban`",
                title = "📋` /ban command` ",
                label = "VORPcore command to ban a player ",
                name = "Steamid",
                name1 = "time",
                help = "steam id example 11000010c8aa16e",
                help1 =
                'Time of ban: d for day w for week m for month y for years example /ban steamid d2   player will be banned for 2 days',
            },
            unBan = {
                custom = "\n**PlayerID** `%d`\n **Action:** `%s`",
                title = "📋` /unban command` ",
                label = "VORPcore command to unban a player ",
                name = "Steamid",
                help = "steam id example 11000010c8aa16e",
            },
            warn = {
                custom = "\n**PlayerID** `%d`\n **Action:** `used warn`",
                title = "📋` /warn command` ",
                label = "VORPcore command to warn a player ",
                name = "Steamid",
                help = "steam id example 11000010c8aa16e",
            },
            unWarn = {
                custom = "\n**PlayerID** `%d`\n **Action:** `used unwarn`",
                title = "📋` /unwarn command` ",
                label = "VORPcore command to unwarn a player ",
                name = "Steamid",
                help = "steam id example 11000010c8aa16e",
            },
            charName = {
                custom = "\n**PlayerID** `%d`\n **Action:** `used charname`",
                title = "📋` /charname command` ",
                label = "VORPcore command to change a player name ",
                name = "Id",
                name1 = "firstname",
                name2 = "lastname",
                help = "player id",
                help1 = "name example John",
                help2 = "lastname example Doe",
            },
            charCreateAdd = {
                custom = "\n**PlayerID** `%d`\n **Action:** `used charcreateadd`",
                title = "📋` /addchar command` ",
                label = "VORPcore command to set player can create more than one character will be allowed to create: " .. Config.MaxCharacters,
                name = "steamid",
                help = "steam id example 11000010c8aa16e",
                
            },
            charCreateRemove = {
                custom = "\n**PlayerID** `%d`\n **Action:** `used charcreateremove`",
                title = "📋` /removechar command` ",
                label = "VORPcore command to set player can create more than one character will be allowed to create: " .. Config.MaxCharacters,
                name = "steamid",
                help = "steam id example 11000010c8aa16e",
            },
            myJob = {
                title = "📋` /myjob command` ",
                label = "VORPcore command check your job",
            },
            myHours={
                title = "📋` /myhours command` ",
                label = "VORPcore command check your played hours",
            },
        },
        addWebhook = {
            whitelistid = "**Steam name: **`%s`**\nIdentifier:** `%s`\n**Discord:** <@%s>\n**User-Id:** `%s`",
            whitelistid1 = "📋` New player joined server` ",
        }
    },
    German = {
        Notify = {
            userNonExistent = "ID is wrong or user doesnt exist.",
            ReadSuggestion = "Please read the chat suggestions on how to use the command.",
            SetGroup = "You gave Group to ID: %d",
            SetGroup1 = "Admin gave you Group of %s",
            AddJob = "You gave Job %s to ID %d Grade %d",
            AddJob1 = "Staff gave you Job %s Grade %d",
            error = " type 0 for cash and 1 for gold",
            AddMoney = "You gave currency %d to ID %d",
            AddMoney1 = "Received from admin an amount of %d",
            invfull = "inventory is full",
            cantcarry = "cant carry more of this item",
            removedcurrency = "You have removed %d $ from ID: %d",
            revived = "player with server id %d has been revived",
            radius = "radius must be higher than 1",
            namechange = "Your name has been changed to: %s %s by an admin",
            banned = "was banned permanently",
            banned2 = "banned someone until ",
            banned3 = "You were banned permanently!",
            healself = "You Revived Yourself.",
            healall = "You Have Been Healed.",
            left = {
                title = "~e~IMPORTANT!",
                subtitle = "you must set your char height to 1.0 there will bugs if you dont.",
                dict = "minigames_hud",
                icon = "five_finger_burnout",
                color = "COLOR_RED"
            },
            left1 = {
                title = "~e~IMPORTANT!",
                subtitle = "Once you ~e~delete ~q~a character theres no going back!",
                dict = "minigames_hud",
                icon = "five_finger_burnout",
                color = "COLOR_RED"
            }
        },
        Commands = {
            webHookMessage = "**Steam name: **`%s`**\nIdentifier**`%s` \n**Discord:** <@%s>**\nIP: **`%s`", -- only translate
            addGroup = {
                custom = "\n**PlayerID** `%d`\n**Group given** `%s`",
                tittle = "📋 `/Group command`",
                label = "VORPcore command set player group",
                help = 'player ID',
                help1 = 'Group Name',
                name = "Id",
                name1 = "Group"
            },
            addJob = {
                custom = "\n**PlayerID:** `%d` \n**Job given** `%s`\n**Grade:** `%d`",
                tittle = "📋 `/Job command`",
                label = "VORPcore command set player job and grade",
                help = 'player ID',
                help1 = 'Job Name',
                help2 = 'Job Name',
                name = "Id",
                name1 = "Jobname",
                name2 = "JobGrade",
            },
            addItem = {
                custom = "\n**PlayerID:** `%d` \n**Item given** `%s`\n**Count:** `%d`",
                title = "📋` /additems command` ",
                label = "VORPcore command to give items",
                help = 'player ID',
                help1 = 'Item name',
                help2 = 'Quantity',
                name = "Id",
                name1 = "ItemName",
                name2 = "Quantity",
            },
            addWeapon = {
                custom = "\n**PlayerID** `%d` \n**Weapon given** `%s`",
                title = "📋` /addweapon command` ",
                label = "VORPcore command to give weapons",
                help = 'player ID',
                help1 = 'Weapon name',
                help2 = 'Ammo',
                name = "Id",
                name1 = "WeaponName",
            },
            delMoney = {
                custom = "\n**PlayerID** `%d` \n**Type** `%d`\n**Quantity** `%d`",
                title = "📋` /delmoney command` ",
                label = "VORPcore command to remove money",
                help = 'player ID',
                help1 = 'Type 0 for cash and 1 for gold',
                help2 = 'Quantity',
                name = "Id",
                name1 = "type",
                name2 = "Quantity",
            },
            addMoney = {
                custom = "\n**PlayerID** `%d` \n**Type** `%d`\n**Quantity** `%d`",
                title = "📋` /addmoney command` ",
                label = "VORPcore command to give money",
                help = 'player ID',
                help1 = 'Type 0 for cash and 1 for gold',
                help2 = 'Quantity',
                name = "Id",
                name1 = "type",
                name2 = "Quantity",
            },
            delWagons = {
                custom = "`\n**PlayerID** `%d`\n **Action:** `Used delwagons` \n **Radius:** `%d`",
                title = "📋` /delwagons command` ",
                label = "VORPcore command to  delete wagons within radius",
                help = 'add a number from 1 to any ',
                name = "radius",
            },
            revive = {
                custom = "`\n**PlayerID** `%d`\n **Action:** `Was Revived`",
                title = "📋` /revive command` ",
                label = "VORPcore command to revive a player",
                help = 'player ID',
                name = "Id",
            },
            teleport = {
                custom = "`\n**PlayerID** `%d`\n **Action:** `Was Teleported`",
                title = "📋` /teleport command` ",
                label = "VORPcore command to teleport ",
                help = 'player ID',
                name = "Id",
            },
            delHorse = {
                custom = "`\n**PlayerID** `%d `\n **Action:** `Used Delhorse`",
                title = "📋` /delhorse command` ",
                label = "VORPcore command to  delete horses ",
            },
            heal = {
                custom = "`\n**PlayerID** `%d `\n **Action:** `Used Heal`",
                title = "📋` /heal command` ",
                label = "VORPcore command to  heal a player ",
                name = "Id",
                help = 'player ID',
            },
            addWitelist = {
                custom = "`\n**PlayerID** `%d `\n **Action:** `Used Whitelist`",
                title = "📋` /whitelist command` ",
                label = "VORPcore command to  whitelist a player ",
                name = "Steamid",
                help = "steam id example 11000010c8aa16e",
            },
            unWhitelist = {
                custom = "`\n**PlayerID** `%d `\n **Action:** `Used Unwhitelist`",
                title = "📋` /unwhitelist command` ",
                label = "VORPcore command to  unwhitelist a player ",
                name = "Steamid",
                help = "steam id example 11000010c8aa16e",
            },
            Ban = {
                custom = "\n**PlayerID** `%d`\n **Action:** `used ban`",
                title = "📋` /ban command` ",
                label = "VORPcore command to ban a player ",
                name = "Steamid",
                name1 = "time",
                help = "steam id example 11000010c8aa16e",
                help1 =
                'Time of ban: d for day w for week m for month y for years example /ban steamid d2   player will be banned for 2 days',
            },
            unBan = {
                custom = "\n**PlayerID** `%d`\n **Action:** `%s`",
                title = "📋` /unban command` ",
                label = "VORPcore command to unban a player ",
                name = "Steamid",
                help = "steam id example 11000010c8aa16e",
            },
            warn = {
                custom = "\n**PlayerID** `%d`\n **Action:** `used warn`",
                title = "📋` /warn command` ",
                label = "VORPcore command to warn a player ",
                name = "Steamid",
                help = "steam id example 11000010c8aa16e",
            },
            unWarn = {
                custom = "\n**PlayerID** `%d`\n **Action:** `used unwarn`",
                title = "📋` /unwarn command` ",
                label = "VORPcore command to unwarn a player ",
                name = "Steamid",
                help = "steam id example 11000010c8aa16e",
            },
            charName = {
                custom = "\n**PlayerID** `%d`\n **Action:** `used charname`",
                title = "📋` /charname command` ",
                label = "VORPcore command to change a player name ",
                name = "Id",
                name1 = "firstname",
                name2 = "lastname",
                help = "player id",
                help1 = "name example John",
                help2 = "lastname example Doe",
            },
            charCreateAdd = {
                custom = "\n**PlayerID** `%d`\n **Action:** `used charcreateadd`",
                title = "📋` /addchar command` ",
                label = "VORPcore command to set player can create more than one character will be allowed to create: " .. Config.MaxCharacters,
                name = "steamid",
                help = "steam id example 11000010c8aa16e",
                
            },
            charCreateRemove = {
                custom = "\n**PlayerID** `%d`\n **Action:** `used charcreateremove`",
                title = "📋` /removechar command` ",
                label = "VORPcore command to set player can create more than one character will be allowed to create: " .. Config.MaxCharacters,
                name = "steamid",
                help = "steam id example 11000010c8aa16e",
            },
            myJob = {
                title = "📋` /myjob command` ",
                label = "VORPcore command check your job",
            },
            myHours={
                title = "📋` /myhours command` ",
                label = "VORPcore command check your played hours",
            },
        },
        addWebhook = {
            whitelistid = "**Steam name: **`%s`**\nIdentifier:** `%s`\n**Discord:** <@%s>\n**User-Id:** `%s`",
            whitelistid1 = "📋` New player joined server` ",
        }
    }
}