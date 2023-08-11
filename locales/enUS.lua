do
    local addonId = ...
    local languageTable = DetailsFramework.Language.RegisterLanguage(addonId, "enUS")
    local L = languageTable

    --add to curseforge

    -- TODO: This is going to need some organisation later but for now I'll just kinda shove this all in in an order that make sense based on how the appear in the OptionsPanel script.

    -- Psudo Globals - This was done so that multiple vars can be edited at once without having to copy-paste changes over and over again.
    -- Realised later on that you may not be able to do it like this. Will consult and see where we get to.
    -- local CVAR_INFORMATION = "|cFFFF7700[*]|r |cFFa0a0a0CVar is saved within the Plater profile and restored when loading the profile.|r"
    local DISCORD_CONTACT_INFORMATION = "If the detection does not work after a patch, please send us a message on Discord."
    
    --on curseforge

    -- These strings occur in the main Plater file.
    L["ERROR"] = "error"

    -- These strings occur in the options file.
    L["PLATER_STRAP_LINE"] = "professional nameplate addon for hardcore gamers!"
    L["CVAR_INFORMATION"] = "|cFFFF7700[*]|r |cFFa0a0a0CVar is saved within the Plater profile and restored when loading the profile.|r"
    L["CVAR_NEED_RELOAD"] = "\n\n|cFFFF2200[*]|r |cFFa0a0a0A Reloading the UI using /reload may be required for the changes to take effect.|r"
    L["IMPORTANT"] = "important" -- Var named as such to indecate that the first letter is capatolised.
    L["SLIDER_RIGHT_CLICK_DESC"] = "Right click to type the value."
    L["OPTIONS"] = "options"
    
    L["OPTIONS_IS_MAINTAINED_BY"] = "is Maintained by"
    L["OPTIONS_OKAY"] = "Okay"

    L["WAGO_INFO_TEXT"] = "Extracted the following wago information from the profile data"
    L["WAGO_INFO_LOCAL_PROFILE_NAME"] = "Local Profile Name"
    L["WAGO_INFO_REVISION"] = "Revision"
    L["WAGO_INFO_VERSION"] = "version"
    L["WAGO_INFO_EXISTING_PROFILE_FIRST"] = "This profile already exists as"
    L["WAGO_INFO_EXISTING_PROFILE_SECOND"] = "in your profiles"
    L["WAGO_INFO_ELSE"] = "This profile does not contain any wago.io information."
    L["WAGO_INFO_ADDENDUM_FIRST"] = "\nYou may change the name below and click on '"
    L["WAGO_INFO_ADDENDUM_SECOND"] = "' to import the profile."
    L["WAGO_DECOMPRESSTION_ERROR"] = "Could not decompress the data. The text pasted does not appear to be a serialized Plater profile.\nTry copying the import string again."
    L["WAGO_IMPORT_GENERIC"] = "<Paste import string here>"

    L["IGNORE_PROFILE_OFF"] = "Don't ignore Profile Update"
    L["IGNORE_PROFILE_ON"] = "Ignore Profile Update"
    L["SKIP_PROFILE_OFF"] = "Don't skip this version"
    L["SKIP_PROFILE_ON"] = "Skip this version"
    L["CURRNET_PROFILE_INFO"] = "Current Profile Info"
    L["PROFILE_INFO_TEXT_NAME"] = "Name"
    L["PROFILE_INFO_TEXT_REVISION"] = "Revision"
    L["PROFILE_INFO_TEXT_VERSION"] = "Version"

    L["COPY_VERB_FOR_WAGO_URL"] = "Copy"

    L["UPDATE_FROM_WAGO"] = "Update from"
    L["UPDATE_PROFILE"] = "Update Profile"
    L["IGNORE_PROFILE_UPDATE"] = "Ignore Profile Update"
    L["SKIP_THIS_VERSION"] = "Skip this version"

    L["WAGO_PROFILE_INFO__PROFILE"] = "Profile"
    L["WAGO_PROFILE_INFO__INFO"] = "Info"

    L["OUTLINE_MODES_NONE"] = "NONE"
    L["OUTLINE_MODES_MONOCHROME"] = "MONOCHROME"
    L["OUTLINE_MODES_OUTLINE"] = "OUTLINE"
    L["OUTLINE_MODES_THICKOUTLINE"] = "THICKOUTLINE"
    L["OUTLINE_MODES_MONOCHROME_OUTLINE"] = "MONOCHROME, OUTLINE"
    L["OUTLINE_MODES_MONOCHROME_THICKOUTLINE"] = "MONOCHROME, THICKOUTLINE"
    L["OUTLINE_MODES_NAMES_NONE"] = "None"
    L["OUTLINE_MODES_NAMES_MONOCHROME"] = "Monochrome"
    L["OUTLINE_MODES_NAMES_OUTLINE"] = "Outline"
    L["OUTLINE_MODES_NAMES_THICKOUTLINE"] = "Thick Outline"
    L["OUTLINE_MODES_NAMES_MONOCHROME_OUTLINE"] = "Monochrome Outline"
    L["OUTLINE_MODES_NAMES_MONOCHROME_THICKOUTLINE"] = "Monochrome Thick Outline"

    L["TARGET_HIGHLIGHTS"] = "Highlight "
    L["TARGET_TEXTURE"] = "Texture "

    L["PLACE_NAMEPLATE_AT_HEAD_NAME"] = "Head"
    L["PLACE_NAMEPLATE_AT_HEAD_DESC"] = "All nameplates are placed above the unit."
    L["PLACE_NAMEPLATE_MIXED_NAME"] = "Head/Feet"
    L["PLACE_NAMEPLATE_MIXED_DESC"] = "Friendly and neutral units have the nameplate placed above their head, hostile units have the nameplate placed below their feet."
    L["PLACE_NAMEPLATE_AT_FEET_NAME"]= "Feet"
    L["PLACE_NAMEPLATE_AT_FEET_DESC"] = "All nameplates are placed below the unit."

    L["IN_COMBAT_LABEL"] = "you are in combat"

    L["OPEN_CHANGE_LOG"] = "Open Change Log"

    L["FRONT_PAGE_FRAME_GO_TO_TEXT"] = "Go to 'Enemy Npc' tab to setup health and castbar size."
    L["NPC_FRAME_GO_TO_TEXT"] = "Go to 'Threat / Aggro' tab to setup colors."
    L["THREAT_FRAME_GO_TO_TEXT"] = "Go to 'Target' tab to choose how the nameplate looks like when the unit is your target."
    L["TARGET_FRAME_GO_TO_TEXT"] = "Go to 'Buff Settings' tab to setup the auras above the nameplate."

    L["GENERAL_SETTINGS"] = "General Settings:"

    L["GROW_DIRECTION_NAMES_LEFT"] = "Left"
    L["GROW_DIRECTION_NAMES_CENTER"] = "Center"
    L["GROW_DIRECTION_NAMES_RIGHT"] = "Right"

    L["FRAME_ONE_AURA_SIZE"] = "Aura Size (Frame 1):"
    L["FRAME_TWO_AURA_SIZE"] = "Aura Size (Frame 2):"
    L["AURA_FRAME_ONE"] = "Aura Frame 1:"
    L["AURA_FRAME_TWO"] = "Aura Frame 2:"
    L["AURA_GROW_DIRECTION_NAME"] = "Grow Direction"
    L["AURA_GROW_DIRECTION_DESC_FIRST"] = "To which side aura icons should grow.\n\n"
    L["AURA_GROW_DIRECTION_DESC_SECOND"] = "debuffs are added first, buffs after."

    L["OPTIONS_GROW_DIRECTION"] = "Grow Direction"
    L["OPTIONS_GROW_DIRECTION_DESC"] = "To which side aura icons should grow."

    L["OPTIONS_AURAS_PER_ROW"] = "Auras Per Row:"
    L["OPTIONS_AURAS_PER_ROW_AUTO_NAME"] = "Automatic"
    L["OPTIONS_AURAS_PER_ROW_AUTO_DESC"] = "When enabled auras are split into rows automatically according to healthbar width when growing left/right. Mods can overwrite the amount."
    L["OPTIONS_AURAS_PER_ROW_NAME"] = "Auras per Row"
    L["OPTIONS_AURAS_PER_ROW_DESC"] = "Auras per Row if auto-mode is disabled for Aura Frame"
    L["OPTIONS_AURA_TIMER"] = "Aura Timer:"

    L["OPTIONS_SHOW_DECIMALS_NAME"] = "Show Decimals"
    L["OPTIONS_SHOW_DECIMALS_DESC"] = "Show decimals below 10s remaining time"

    L["OPTIONS_HIDE_CC_TIMER"] = "Hide OmniCC/TullaCC Timer"
    L["OPTIONS_HIDE_CC_DESC_FIRST"] = "OmniCC/TullaCC timers won't show in the aura.\n\n"
    L["OPTIONS_HIDE_CC_DESC_SECOND"] = "require /reload when toggling this feature."

    L["OPTIONS_SWIPE_ANIMATION"] = "Swipe Animation:"
    L["OPTIONS_SWIPE_TEXTURE_NAME"] = "Swipe Texture"
    L["OPTIONS_SWIPE_TEXTURE_DESC"] = "Texture in the form of a line which rotates within the aura icon following the aura remaining time."
    L["OPTIONS_SWIPE_CLOSEURE_TEXTURE_NAME"] = "Show Swipe Closure Texture"
    L["OPTIONS_SWIPE_CLOSEURE_TEXTURE_DESC"] = "Show a layer with a dark texture above the icon. This layer is applied or removed as the swipe moves."
    L["OPTIONS_SWIPE_CLOSEURE_INVERTED_NAME"] = "Swipe Closure Inverted"
    L["OPTIONS_SWIPE_CLOSEURE_INVERTED_DESC"] = "If enabled the swipe closure texture is applied as the swipe moves instead."
    L["OPTIONS_AURAS_ON_YOU"] = "Show Auras Casted by You"
    L["OPTIONS_FRIENDLY_OTHER_AURAS_NAME"] = "Show Auras Casted by other Players"
    L["OPTIONS_FRIENDLY_OTHER_AURAS_DESC"] = "This may cause a lot of auras to show!"
    L["OPTIONS_SHOW_IMPORTANT_AURAS_NAME"] = "Show Important Auras"
    L["OPTIONS_SHOW_IMPORTANT_AURAS_DESC"] = "Show buffs and debuffs which the game tag as important."
    L["OPTIONS_SHOW_DISPELLABLE_BUFFS_NAME"] = "Show Dispellable Buffs"
    L["OPTIONS_SHOW_DISPELLABLE_BUFFS_DESC"] = "Show auras which can be dispelled or stolen."
    L["OPTIONS_SHOW_DISPELLABLE_BUFFS_PLAYERS_NAME"] = "Only short Dispellable Buffs on Players"
    L["OPTIONS_SHOW_DISPELLABLE_BUFFS_PLAYERS_DESC"] = "Show auras which can be dispelled or stolen on players if they are below 120sec duration (only applicable when 'Show Dispellable Buffs' is enabled)."
    L["OPTIONS_SHOW"] = "Show"
    L["OPTIONS_AURAS"] = "Auras"
    L["OPTIONS_ENRAGE"] = "Enrage"
    L["OPTIONS_MAGIC"] = "Magic"
    L["OPTIONS_CROWD_CONTROL"] = "Crowd Control"
    L["OPTIONS_SHOW_TARGET_SELF_BUFFS_NAME"] = "Show Target Self Buffs"
    L["OPTIONS_SHOW_TARGET_SELF_BUFFS_DESC"] = "Show the targets self buffs."
    L["OPTIONS_SHOW_CDS_NAME_START"] = "Show Player "
    L["OPTIONS_SHOW_CDS_NAME_END"] = " Cooldowns on Targets"
    L["OPTIONS_SHOW_CDS_DESC_START"] = "Show yours and others "
    L["OPTIONS_SHOW_CDS_DESC_END"] = " cooldowns on the nameplate of effected hostile and friendly targets."
    L["OPTIONS_AURA_BORDER_COLORS"] = "Aura Border Colors:"
    L["OPTIONS_AURA"] = "Aura"
    L["OPTIONS_BORDER_COLOR"] = "Border Color"
    L["OPTIONS_DISPELLABLE"] = "Dispellable"
    L["OPTIONS_MAJOUR"] = "Majour"
    L["OPTIONS_OFFENSIVE"] = "Offensive"
    L["OPTIONS_DEFENSIVE"] = "Defensive"
    L["OPTIONS_TYPE_BASED_AURA_BORDER_COLORS_NAME"] = "Use type based aura border colors"
    L["OPTIONS_TYPE_BASED_AURA_BORDER_COLORS_DESC"] = "Use the Blizzard debuff type colors for borders"
    L["OPTIONS_COOLODWN"] = "Cooldown"
    L["OPTIONS_COOLODWNS"] = "Cooldowns"

    L["OPTIONS_TEXT"] = "Text"

    L["OPTIONS_NPC_NAME"] = "Npc Name"
    L["OPTIONS_ZONE_NAME"] = "Zone Name"
    L["OPTIONS_OR_NAME"] = "or"

    L["OPTIONS_HELP_BUTTON"] = "help"
    L["OPTIONS_HELP_BUTTON_DESC"] = "|cFFFFFF00Help:|r\n\n- Run dungeons and raids to populate the npc list.\n\n- |cFFFFEE00Scripts Only|r aren't automatically applied, scripts can import the color set here using |cFFFFEE00local colorTable = Plater.GetNpcColor (unitFrame)|r.\n\n- Colors set here override threat colors.\n\n- Colors set in scripts override colors set here.\n\n- |TInterface\\AddOns\\Plater\\media\\star_empty_64:16:16|t icon indicates the color has been favorited so you can use it across dungeons to keep color consistency."
    L["OPTIONS_REFRESH_BUTTON"] = "refresh"
    L["OPTIONS_REFRESH_BUTTON_DESC"] = "Refresh the list of npcs."
    L["OPTIONS_OKAY_IMPORT_BUTTON"] = "Okay"
    L["OPTIONS_CANCEL_IMPORT_BUTTON"] = "Cancel"
    L["OPTIONS_IMPORT_BUTTON"] = "import"
    L["OPTIONS_EXPORT_BUTTON"] = "export"
    L["OPTIONS_NPC_COLORS_IMPORT_SUCCESS"] = "NPC Colors imported."
    L["OPTIONS_EXPORT_FAILED_NO_DATA"] = "There's nothing to export."
    L["OPTIONS_EXPORT_FAILED"] = "failed to export color table"

    L["OPTIONS_DISABLE_ALL_COLORS_BUTTON"] = "Disable All Colors"
    L["OPTIONS_SET_ALL_ENABLED_SRIPTS_ONLY"] = "Set All Enabled as 'Scripts Only'"

    L["OPTIONS_ADD_NPC_FROM_COMMAND_DESC"] = "Use '/plater addnpc' to add a npc in open world."
    L["OPTIONS_EMPTY_NPC_LIST"] = "this list is automatically filled when\nyou see enemies inside a dungeon or raid\n\nthen you may select colors here or directly\nin the dropdown below the nameplate"
    L["OPTIONS_COLORS_FRAME_TITLE_DESC"] = "For raid and dungeon npcs, they are added into the list after you see them for the first time"

    L["OPTIONS_HEADER_TABLE_ICON"] = "Icon"
    L["OPTIONS_HEADER_TABLE_SPELL_ID"] = "Spell ID"
    L["OPTIONS_HEADER_TABLE_SPELL_NAME"] = "Spell Name"
    L["OPTIONS_HEADER_TABLE_SOURCE"] = "Source"
    L["OPTIONS_HEADER_TABLE_SPELL_TYPE"] = "Spell Type"
    L["OPTIONS_HEADER_TABLE_ADD_TO_TRACKLIST"] = "Add to Tracklist"
    L["OPTIONS_HEADER_TABLE_ADD_TO_BLACKLIST"] = "Add to Blacklist"
    L["OPTIONS_HEADER_TABLE_ADD_TO_SPECIAL_AURAS"] = "Add to Special Auras"
    L["OPTIONS_HEADER_TABLE_ADD_TO_SCRIPT"] = "Add to Script"
    L["OPTIONS_HEADER_TABLE_FROM_LAST_COMBAT"] = "From Last Combat"

    L["OPTIONS_ARURA_TRACKING_BUFF_ADDED"] = "Aura added to buff tracking."
    L["OPTIONS_ARURA_TRACKING_BUFF_ADDED_MANUAL"] = "Aura added to manual buff tracking."
    L["OPTIONS_ARURA_TRACKING_DEBUFF_ADDED"] = "Aura added to debuff tracking."
    L["OPTIONS_ARURA_TRACKING_DEBUFF_ADDED_MANUAL"] = "Aura added to manual debuff tracking."
    L["OPTIONS_ARURA_TRACKING_ERROR_ALREADY_TRACKING"] = "Aura not added: already on track."

    L["OPTIONS_BUFF_ADDED_TO_BLACKLIST"] = "Aura added to buff blacklist."
    L["OPTIONS_DEBUFF_ADDED_TO_BLACKLIST"] = "Aura added to debuff blacklist."
    L["OPTIONS_AURA_ADDED_TO_CONTAINER"] = "Aura added to the special aura container."
    L["OPTIONS_ERROR_AURA_IN_CONTAINER"] = "Aura not added: already on the special container."

    L["OPTIONS_TRIGGER_ADDED_TO_SCRIPT"] = "Trigger added to script."
    L["OPTIONS_SCRIPT_HAS_TRIGGER"] = "The script already have this trigger."

    L["OPTIONS_DETAILS_NOT_FOUND"] = "Details! Damage Meter not found. Please install it from your favorite addon source!"
    L["OPTIONS_DETAILS_REQUIRED"] = "Details! Damage Meter is required to use this option. Please install it from your favorite addon source!"

    L["OPTIONS_QUICK_MANAGE_AURAS"] = "Quick way to manage auras from a recent raid boss or dungeon run."

    L["OPTIONS_NEW_BUFF_ENTRY_DESC"] = "Enter the aura name using lower case letters or spell-IDs.\n\nYou can add several spells at once using |cFFFFFF00;|r to separate each spell name."

    L["OPTIONS_ERROR_NO_SPELL_ID_FOUND"] = "spellId not found for spell:"
    L["OPTIONS_SPELL_FOUND"] = "spellID for spell "

    L["OPTIONS_ADD_BUFF_BUTTONS_DESC"] = "Add the aura to be tracked."

    L["OPTIONS_ICON_SETTINGS"] = "Icon Settings:"

    L["OPTIONS_XOFFSET_DESC_TWO"] = "Slightly move horizontally."
    L["OPTIONS_YOFFSET_DESC_TWO"] = "Slightly move vertically."
    L["OPTIONS_WIDE_ICONS"] = "Wide Icons"
    L["OPTIONS_USE_BLIZZ_BORDER_COLORS_NAME"] = "Use Blizzard border colors"
    L["OPTIONS_USE_BLIZZ_BORDER_COLORS_DESC"] = "Use Blizzard border colors if enabled or the below defined default border color if disabled."
    L["OPTIONS_SWIPE_TEXTURE_DESC_TWO"] = "If enabled the swipe closure texture is applied as the swipe moves instead."
    L["OPTIONS_USE_DEFAULT_BORDER_COLOR"] = "Default Border Color"
    L["OPTIONS_SHOW_TIMER"] = "Show Timer"
    L["OPTIONS_SHOW_DECIMALS_DESC_TWO"] = "Show decimals below 10s remaining time"
    L["OPTIONS_SHOW_CASTER_NAME"] = "Show Caster Name"
    L["OPTIONS_CASTER_NAME_IF_PLAYER"] = "(if player)"
    L["OPTIONS_SHOW_STACKS"] = "Show Stacks"

    L["OPTIONS_BOSS_MODS_SUPPORT"] = "DBM / BigWigs Icon-Support:"
    L["OPTIONS_BOSS_MODS_SUPPORT_DESC"] = "Enable the boss mod icon support for BigWigs and DBM."
    L["OPTIONS_DBM_CD-BAR_ICONS_ENABLED_NAME"] = "DBM CD-Bar Icons enabled"
    L["OPTIONS_DBM_CD-BAR_ICONS_ENABLED_DESC"] = "Enable the boss mod bar support for DBM, to show timer bars as icons on the nameplates."

    L["OPTIONS_ENABLE_COOLDOWN_TEXT"] = "Enable Cooldown Text."
    L["OPTIONS_SPECIAL_AURAS_EXAMPLE"] = "Special auras look like this:"

    L["OPTIONS_SPECIAL_AURAS_DESC"] = "Track auras adding them to a special buff frame separated from the main buff line. Use it to emphasize important auras from raid bosses or mythic dungeons."

    L["OPTIONS_BUFFS_AVALABLE"] = "Click to add buffs to blacklist"
    L["OPTIONS_DEBUFFS_AVALABLE"] = "Click to add debuffs to blacklist"
    L["OPTIONS_BUFFS_IGNORED"] = "BUFFS on the BLACKLIST (filtered out)"
    L["OPTIONS_DEBUFFS_IGNORED"] = "DEBUFFS on the BLACKLIST (filtered out)"
    L["OPTIONS_BUFFS_TRACKED"] = "Additional BUFFS to TRACK"
    L["OPTIONS_DEBUFFS_TRACKED"] = "Additional DEBUFFS to TRACK"
    L["OPTIONS_AURAS_TRACKING_DESC"] = "Auras are being tracked manually, the addon only check for auras you entered below.\nShow debuffs only casted by you, buffs from any source.\nYou may use the 'Buff Special' tab to add debuffs from any source."

    L["OPTIONS_NPC_ID"] = "Npc ID"
    L["OPTIONS_NPC_NAME"] = "Npc Name"
    L["OPTIONS_RENAME_TO"] = "Rename To"
    L["OPTIONS_ZONE_NAME"] = "Zone Name"
    L["OPTIONS_SELECT_COLOR"] = "Select Color"
    L["OPTIONS_SEND_TO_RAID"] = "Send to Raid"
    L["OPTIONS_BLANK"] = ""
    L["OPTIONS_SEND_COLOR"] = "Send Color"
    L["OPTIONS_SEND_RENAME"] = "Send Rename"
    L["OPTIONS_SEND_RESET"] = "Send Reset"
    L["OPTIONS_AUTO_ACCEPT"] = "Auto Accept"

    L["OPTIONS_NOESSENTIAL_TITLE"] = "Skip Non Essential Script Patches"
    L["OPTIONS_NOESSENTIAL_NAME"] = "Disable non-essential script updates during Plater version upgrades."
    L["OPTIONS_NOESSENTIAL_DESC"] = "On updating Plater, often the new version also updates scripts from the scripts tab.\nThis may sometimes overwrite changes made by the profile author. The option below prevents Plater from modifying scripts when the addon receives an update.\n\nNote: During major patches and bug fixes, Plater may still update scripts."
    L["OPTIONS_NOESSENTIAL_SKIP_ALERT"] = "Skipped non-essential patch:"

    L["OPTIONS_COLOR_BACKGROUND"] = "Background Color"

    L["OPTIONS_STACK_COUNTER"] = "Stack Counter:"

    L["OPTIONS_CASTBAR_SPARK_HIDE_INTERRUPT"] = "Hide Spark On Interrupt"
    L["OPTIONS_CASTBAR_SPARK_HALF"] = "Half Spark"
    L["OPTIONS_CASTBAR_SPARK_HALF_DESC"] = "Show only half of the spark texture."
    L["OPTIONS_CASTBAR_FADE_ANIM_ENABLED"] = "Enable Fade Animations"
    L["OPTIONS_CASTBAR_FADE_ANIM_ENABLED_DESC"] = "Enable fade animations on cast start and stop."
    L["OPTIONS_CASTBAR_FADE_ANIM_TIME_START"] = "On Start"
    L["OPTIONS_CASTBAR_FADE_ANIM_TIME_START_DESC"] = "The amount of time it takes for the cast bar to go from transparent to opaque."
    L["OPTIONS_CASTBAR_FADE_ANIM_TIME_END"] = "On Stop"
    L["OPTIONS_CASTBAR_FADE_ANIM_TIME_END_DESC"] = "The amount of time it takes for the cast bar to go from opaque to transparent."

    L["OPTIONS_CAST_COLOR_REGULAR"] = "Regular"
    L["OPTIONS_CAST_COLOR_CHANNELING"] = "Channelled"
    L["OPTIONS_CAST_COLOR_UNINTERRUPTIBLE"] = "Uninterruptible"
    L["OPTIONS_CAST_COLOR_INTERRUPTED"] = "Interrupted"
    L["OPTIONS_CAST_COLOR_SUCCESS"] = "Success"

    L["OPTIONS_CAST_SHOW_TARGETNAME"] = "Show Target Name"
    L["OPTIONS_CAST_SHOW_TARGETNAME_DESC"] = "Show who the current target of the cast is (if one exists)."
    L["OPTIONS_CAST_SHOW_TARGETNAME_TANK"] = "[Tank] Don't Show Your Name"
    L["OPTIONS_CAST_SHOW_TARGETNAME_TANK_DESC"] = "While playing a tank specalisation, don't show the target name, if the cast targeting you."

    L["OPTIONS_THREAT_USE_SOLO_COLOR"] = "Solo Color"
    L["OPTIONS_THREAT_USE_SOLO_COLOR_ENABLE"] = "Use 'Solo' color"
    L["OPTIONS_THREAT_USE_SOLO_COLOR_DESC"] = "Use the 'Solo' color when not in a group."

    L["OPTIONS_THREAT_PULL_FROM_ANOTHER_TANK"] = "Pulling From Another Tank"
    L["OPTIONS_THREAT_PULL_FROM_ANOTHER_TANK_TANK"] = "Another tank specalized player is at the top of the units threat meater and you're about to overtake them."

    L["OPTIONS_THREAT_CLASSIC_USE_TANK_COLORS"] = "Use Tank Threat Colors"

    L["OPTIONS_THREAT_USE_AGGRO_GLOW"] = "Enable Threat glow"
    L["OPTIONS_THREAT_USE_AGGRO_GLOW_DESC"] = "Enables healthbar glow on nameplates when reaching the top of a units threat meater as a damage specalized player\nor dropping from the top as a tank specalized player."
    L["OPTIONS_THREAT_USE_AGGRO_FLASH"] = "Enable 'aggro' flash"
    L["OPTIONS_THREAT_USE_AGGRO_FLASH_DESC"] = "Enables the -AGGRO- flash animation on the nameplates when gaining threat as dps."
    
    L["OPTIONS_CASTBAR_ICON_CUSTOM_ENABLE"] = "Enable Icon Customization"
    L["OPTIONS_CASTBAR_ICON_CUSTOM_ENABLE_DESC"] = "If this option is disabled, Plater won't modify the spell icon, leaving up to scripts to handel."
    L["OPTIONS_CASTBAR_NO_SPELLNAME_LIMIT"] = "No Spell Name Length Limitation"
    L["OPTIONS_CASTBAR_NO_SPELLNAME_LIMIT_DESC"] = "Spell name text won't be cut to fit within the cast bar width."
    L["OPTIONS_INTERRUPT_SHOW_AUTHOR"] = "Show Interrupt Author"
    L["OPTIONS_INTERRUPT_SHOW_ANIM"] = "Play Interrupt Animation"
    L["OPTIONS_INTERRUPT_FILLBAR"] = "Fill Cast Bar On Interrupt"
    L["OPTIONS_CASTBAR_QUICKHIDE"] = "Quick Hide Cast Bar"
    L["OPTIONS_CASTBAR_QUICKHIDE_DESC"] = "After the cast finishes, immediately hide the cast bar."
    L["OPTIONS_CASTBAR_HIDE_FRIENDLY"] = "Hide Friendly Cast Bar"
    L["OPTIONS_CASTBAR_HIDE_ENEMY"] = "Hide Hostile Target Cast Bar"
    L["OPTIONS_CASTBAR_TOGGLE_TEST"] = "Toggle Cast Bar Test"
    L["OPTIONS_CASTBAR_TOGGLE_TEST_DESC"] = "Start a cast bar test and press again to stop it."
    L["OPTIONS_ICON_SHOW"] = "Show Icon"
    L["OPTIONS_ICON_SIDE"] = "Show Side"
    L["OPTIONS_ICON_SIZE"] = "Show Size"
    L["OPTIONS_TEXTURE_BACKGROUND"] = "Background Texture"
    L["HIGHLIGHT_HOVEROVER"] = "Hover Over Highlight"
    L["HIGHLIGHT_HOVEROVER_ALPHA"] = "Hover Over Highlight Alpha"
    L["HIGHLIGHT_HOVEROVER_DESC"] = "Highlight effect when hovering over a nameplate."
    L["OPTIONS_ALPHA"] = "Alpha"
    L["OPTIONS_ALPHABYFRAME_ALPHAMULTIPLIER"] = "Transparency multiplier."
    L["OPTIONS_ALPHABYFRAME_DEFAULT"] = "Default Transparency"
    L["OPTIONS_ALPHABYFRAME_DEFAULT_DESC"] = "Amount of transparency applyed to all the components of a single nameplate."
    L["OPTIONS_ALPHABYFRAME_ENABLE_ENEMIES"] = "Enable For Enemies"
    L["OPTIONS_ALPHABYFRAME_ENABLE_ENEMIES_DESC"] = "Apply Transparency settings to enemy units."
    L["OPTIONS_ALPHABYFRAME_ENABLE_FRIENDLY"] = "Enable For Friendly"
    L["OPTIONS_ALPHABYFRAME_ENABLE_FRIENDLY_DESC"] = "Apply Transparency settings to friendly units."
    L["OPTIONS_ALPHABYFRAME_TARGET_INRANGE"] = "Target Alpha/In-Range"
    L["OPTIONS_ALPHABYFRAME_TARGET_INRANGE_DESC"] = "Transparency for targets or in-range units."
    L["OPTIONS_ALPHABYFRAME_TITLE_ENEMIES"] = "Transparency Amount Per Frame (enemies)"
    L["OPTIONS_ALPHABYFRAME_TITLE_FRIENDLY"] = "Transparency Amount Per Frame (friendly)"
    L["OPTIONS_AMOUNT"] = "Amount"
    L["OPTIONS_ANCHOR"] = "Anchor"
    L["OPTIONS_ANCHOR_DESC_ONE"] = "Which side of the nameplate this aura frame is attached to."
    L["OPTIONS_ANCHOR_DESC_TWO"] = "Which side of the buff icon the stack counter should attach to."
    L["OPTIONS_ANCHOR_DESC_THREE"] = "Which side of the buff icon the timer should attach to."
    L["OPTIONS_ANCHOR_DESC_FOUR"] = "Which side of the nameplate the icons should attach to."
    L["OPTIONS_ANCHOR_BOTTOM"] = "Bottom"
    L["OPTIONS_ANCHOR_BOTTOMLEFT"] = "Bottom Left"
    L["OPTIONS_ANCHOR_BOTTOMRIGHT"] = "Bottom Right"
    L["OPTIONS_ANCHOR_CENTER"] = "Center"
    L["OPTIONS_ANCHOR_INNERBOTTOM"] = "Inner Bottom"
    L["OPTIONS_ANCHOR_INNERLEFT"] = "Inner Left"
    L["OPTIONS_ANCHOR_INNERRIGHT"] = "Inner Right"
    L["OPTIONS_ANCHOR_INNERTOP"] = "Inner Top"
    L["OPTIONS_ANCHOR_LEFT"] = "Left"
    L["OPTIONS_ANCHOR_RIGHT"] = "Right"
    L["OPTIONS_ANCHOR_TARGET_SIDE"] = "Which side this widget is attach to."
    L["OPTIONS_ANCHOR_TOP"] = "Top"
    L["OPTIONS_ANCHOR_TOPLEFT"] = "Top Left"
    L["OPTIONS_ANCHOR_TOPRIGHT"] = "Top Right"
    L["OPTIONS_AURA_DEBUFF_HEIGHT"] = "Debuff's icon height."
    L["OPTIONS_AURA_DEBUFF_WITH"] = "Debuff's icon width."
    L["OPTIONS_AURA_HEIGHT"] = "Debuff's icon height."
    L["OPTIONS_AURA_SHOW_BUFFS"] = "Show Buffs"
    L["OPTIONS_AURA_SHOW_BUFFS_DESC"] = "Show buffs on you on the Personal Bar."
    L["OPTIONS_AURA_SHOW_DEBUFFS"] = "Show Debuffs"
    L["OPTIONS_AURA_SHOW_DEBUFFS_DESC"] = "Show debuffs on you on the Personal Bar."
    L["OPTIONS_AURA_WIDTH"] = "Debuff's icon width."
    L["OPTIONS_AURAS_ENABLETEST"] = "Enable this to hide test auras shown when configuring."
    L["OPTIONS_AURAS_SORT"] = "Sort Auras"
    L["OPTIONS_AURAS_SORT_DESC"] = "Auras are sorted by time remaining (default)."
    L["OPTIONS_BACKGROUND_ALWAYSSHOW"] = "Always Show Background"
    L["OPTIONS_BACKGROUND_ALWAYSSHOW_DESC"] = "Enable a background showing the area of the clickable area."
    L["OPTIONS_BORDER_COLOR"] = "Border Color"
    L["OPTIONS_BORDER_THICKNESS"] = "Border Thickness"
    L["OPTIONS_BUFFFRAMES"] = "Buff Frames"
    L["OPTIONS_CANCEL"] = "Cancel"
    L["OPTIONS_CASTBAR_HEIGHT"] = "Height of the cast bar."
    L["OPTIONS_CASTBAR_HIDEBLIZZARD"] = "Hide Blizzard Player Cast Bar"
    L["OPTIONS_CASTBAR_WIDTH"] = "Width of the cast bar."
    L["OPTIONS_CLICK_SPACE_HEIGHT"] = "The height of the target selection area of the nameplate"
    L["OPTIONS_CLICK_SPACE_WIDTH"] = "The width of the target selection area of the nameplate"
    L["OPTIONS_COLOR"] = "Color"
    L["OPTIONS_CVAR_ENABLE_PERSONAL_BAR"] = "Personal Health and Mana Bars|cFFFF7700*|r"
    L["OPTIONS_CVAR_ENABLE_PERSONAL_BAR_DESC"] = "Shows a mini health and mana bars under your character.\n\n" .. L["CVAR_INFORMATION"]
    L["OPTIONS_CVAR_NAMEPLATES_ALWAYSSHOW"] = "Always Show Nameplates|cFFFF7700*|r"
    L["OPTIONS_CVAR_NAMEPLATES_ALWAYSSHOW_DESC"] = "Show nameplates for all units near you. If disabled only show relevant units when you are in combat.\n\n" .. L["CVAR_INFORMATION"]
    L["OPTIONS_ENABLED"] = "Enabled"
    L["OPTIONS_ENABLED_DESC"] = "When enabled auras are separated: Buffs are placed on this second frame, Debuffs on the first."
    L["OPTIONS_ENABLED_TIME_LEFT_DESC"] = "Time left on buff or debuff."
    L["OPTIONS_ERROR_CVARMODIFY"] = "CVars cannot be changed while in combat."
    L["OPTIONS_ERROR_EXPORTSTRINGERROR"] = "Failed to export."
    L["OPTIONS_EXECUTERANGE"] = "Execute Range"
    L["OPTIONS_EXECUTERANE_DESC"] = "Show an indicator when the target unit is within 'execute' range.\n\n" .. DISCORD_CONTACT_INFORMATION
    L["OPTIONS_EXECUTERANGE_HIGH_HEALTH"] = "Execute Range (high heal)"
    L["OPTIONS_EXECUTERANGE_HIGH_HEALTH_DESC"] = "Show the execute indicator for the high portion of the health.\n\n" .. DISCORD_CONTACT_INFORMATION
    L["OPTIONS_FONT"] = "Font"
    L["OPTIONS_FORMAT_NUMBER"] = "Number Format"
    L["OPTIONS_FRIENDLY"] = "Friendly"
    L["OPTIONS_GENERALSETTINGS_HEALTHBAR_ANCHOR_TITLE"] = "Health Bar Appearance"
    L["OPTIONS_GENERALSETTINGS_HEALTHBAR_BGCOLOR"] = "Health Bar Background Color and Transparency"
    L["OPTIONS_GENERALSETTINGS_HEALTHBAR_BGTEXTURE"] = "Health Bar Background Texture"
    L["OPTIONS_GENERALSETTINGS_HEALTHBAR_TEXTURE"] = "Health Bar Texture"
    L["OPTIONS_GENERALSETTINGS_TRANSPARENCY_ANCHOR_TITLE"] = "Transparency Is Used For"
    L["OPTIONS_GENERALSETTINGS_TRANSPARENCY_RANGECHECK"] = "Range Check"
    L["OPTIONS_GENERALSETTINGS_TRANSPARENCY_RANGECHECK_ALPHA"] = "Alpha"
    L["OPTIONS_GENERALSETTINGS_TRANSPARENCY_RANGECHECK_SPEC_DESC"] = "Spell to range check on this specialization."
    L["OPTIONS_HEALTHBAR"] = "Health Bar"
    L["OPTIONS_HEALTHBAR_HEIGHT"] = "Health Bar Height"
    L["OPTIONS_HEALTHBAR_SIZE_GLOBAL_DESC"] = [=[Change the size of hostile and friendly target nameplates for players and npcs in and out of combat.
    
    Each option can be changed individually in the 'Enemy Npc', 'Enemy Player' tabs.]=]
    L["OPTIONS_HEALTHBAR_WIDTH"] = "Health Bar Width"
    L["OPTIONS_HEIGHT"] = "Height"
    L["OPTIONS_HOSTILE"] = "Hostile"
    L["OPTIONS_ICON_ELITE"] = "Elite Icon"
    L["OPTIONS_ICON_ENEMYCLASS"] = "Enemy Class Icon"
    L["OPTIONS_ICON_ENEMYFACTION"] = "Enemy Faction Icon"
    L["OPTIONS_ICON_ENEMYSPEC"] = "Enemy Spec Icon"
    L["OPTIONS_ICON_FRIENDLY_SPEC"] = "Friendly Spec Icon"
    L["OPTIONS_ICON_FRIENDLYCLASS"] = "Friendly Class"
    L["OPTIONS_ICON_FRIENDLYFACTION"] = "Friendly Faction Icon"
    L["OPTIONS_ICON_PET"] = "Pet Icon"
    L["OPTIONS_ICON_QUEST"] = "Quest Icon"
    L["OPTIONS_ICON_RARE"] = "Rare Icon"
    L["OPTIONS_ICON_WORLDBOSS"] = "World Boss Icon"
    L["OPTIONS_ICONROWSPACING"] = "Icon Row Spacing"
    L["OPTIONS_ICONSPACING"] = "Icon Spacing"
    L["OPTIONS_INDICATORS"] = "Indicators"
    L["OPTIONS_MINOR_SCALE_DESC"] = "Slightly adjust the size of nameplates when showing a minor unit (these units have a smaller nameplate by default)."
    L["OPTIONS_MINOR_SCALE_HEIGHT"] = "Minor Unit Height Scale"
    L["OPTIONS_MINOR_SCALE_WIDTH"] = "Minor Unit Width Scale"
    L["OPTIONS_MOVE_HORIZONTAL"] = "Move horizontally."
    L["OPTIONS_MOVE_VERTICAL"] = "Move vertically."
    L["OPTIONS_NAMEPLATE_HIDE_FRIENDLY_HEALTH"] = "Hide Blizzard Health Bars|cFFFF7700*|r"
    -- TODO: Look into a way to make the middle section of this multi line string built of the global.
    L["OPTIONS_NAMEPLATE_HIDE_FRIENDLY_HEALTH_DESC"] = [=[While in dungeons or raids, if friendly nameplates are enabled Plater will only show the player name.
    If any Plater module is disabled, this will affect the respective nameplates as well.
    
    |cFFFF7700[*]|r |cFFa0a0a0CVar is saved within the Plater profile and restored when loading the profile.|r]=] .. L["CVAR_NEED_RELOAD"]
    L["OPTIONS_NAMEPLATE_OFFSET"] = "Slightly adjust the entire nameplate."
    L["OPTIONS_NAMEPLATE_SHOW_ENEMY"] = "Show Enemy Nameplates|cFFFF7700*|r"
    L["OPTIONS_NAMEPLATE_SHOW_ENEMY_DESC"] = "Show nameplates for enemy and neutral units.\n\n" .. L["CVAR_INFORMATION"]
    L["OPTIONS_NAMEPLATE_SHOW_FRIENDLY"] = "Show Friendly Nameplates|cFFFF7700*|r"
    L["OPTIONS_NAMEPLATE_SHOW_FRIENDLY_DESC"] = "Show nameplates for friendly players.\n\n" .. L["CVAR_INFORMATION"]
    L["OPTIONS_NAMEPLATES_OVERLAP"] = "Nameplate Overlap (V)|cFFFF7700*|r"
    -- TODO: Another example of the muliline string to global issue.
    L["OPTIONS_NAMEPLATES_OVERLAP_DESC"] = [=[The space between each nameplate when vertical stacking is enabled.
    
    |cFFFFFFFFDefault: 1.10|r
    
    |cFFFF7700[*]|r |cFFa0a0a0CVar is saved within the Plater profile and restored when loading the profile.|r
    
    |cFFFFFF00Important |r: if you find issues with this setting, please run the following command:
    |cFFFFFFFF/run SetCVar ('nameplateOverlapV', '1.6')|r]=]
    L["OPTIONS_NAMEPLATES_STACKING"] = "Stacking Nameplates|cFFFF7700*|r"
    -- TODO: And another example here.
    L["OPTIONS_NAMEPLATES_STACKING_DESC"] = [=[If enabled, nameplates won't overlap with each other.
    
    |cFFFF7700[*]|r |cFFa0a0a0CVar is saved within the Plater profile and restored when loading the profile.|r
    
    |cFFFFFF00Important |r: To set the amount of space between each nameplate see the '|cFFFFFFFFNameplate Vertical Padding|r' option below.
    Please check the auto tab settings to setup automatic toggling of this option.]=]
    L["OPTIONS_NEUTRAL"] = "Neutral"
    L["OPTIONS_NOCOMBATALPHA_AMOUNT_DESC"] = "Amount of transparency for 'No Combat Alpha'."
    L["OPTIONS_NOCOMBATALPHA_ENABLED"] = "Use No Combat Alpha"
    L["OPTIONS_NOCOMBATALPHA_ENABLED_DESC"] = [=[Changes the nameplate transparency when you are in combat and the unit isn't.
    
    |cFFFFFF00 Important |r:If the unit isn't in combat, it overrides the transparency from the range check.]=]
    L["OPTIONS_OUTLINE"] = "Outline"
    L["OPTIONS_PERSONAL_HEALTHBAR_HEIGHT"] = "Height of the health bar."
    L["OPTIONS_PERSONAL_HEALTHBAR_WIDTH"] = "Width of the health bar."
    L["OPTIONS_PERSONAL_SHOW_HEALTHBAR"] = "Show health bar."
    L["OPTIONS_PET_SCALE_DESC"] = "Slightly adjust the size of nameplates when showing a pet"
    L["OPTIONS_PET_SCALE_HEIGHT"] = "Pet Height Scale"
    L["OPTIONS_PET_SCALE_WIDTH"] = "Pet Width Scale"
    L["OPTIONS_PLEASEWAIT"] = "This may take only a few seconds"
    L["OPTIONS_POWERBAR"] = "Power Bar"
    L["OPTIONS_POWERBAR_HEIGHT"] = "Height of the power bar."
    L["OPTIONS_POWERBAR_WIDTH"] = "Width of the power bar."
    L["OPTIONS_PROFILE_CONFIG_EXPORTINGTASK"] = "Plater is exporting the current profile"
    L["OPTIONS_PROFILE_CONFIG_EXPORTPROFILE"] = "Share Profile"
    L["OPTIONS_PROFILE_CONFIG_IMPORTPROFILE"] = "Import Profile"
    L["OPTIONS_PROFILE_CONFIG_MOREPROFILES"] = "Get more profiles at Wago.io"
    L["OPTIONS_PROFILE_CONFIG_OPENSETTINGS"] = "Open Profile Settings"
    L["OPTIONS_PROFILE_CONFIG_PROFILENAME"] = "New Profile Name"
    L["OPTIONS_PROFILE_CONFIG_PROFILENAME_DESC"] = [=[A new profile is created with the imported string.
    
    Inserting the name of a profile that already exists will overwrite the old profile.]=]
    L["OPTIONS_PROFILE_ERROR_PROFILENAME"] = "Invalid profile name"
    L["OPTIONS_PROFILE_ERROR_STRINGINVALID"] = "Invalid profile file."
    L["OPTIONS_PROFILE_ERROR_WRONGTAB"] = [=[Invalid profile data.
    
    Import scripts or mods in the scripting or modding tabs respectivly.]=]
    L["OPTIONS_PROFILE_IMPORT_OVERWRITE"] = "Profile '%s' already exists. Do you want to overwrite it?"
    L["OPTIONS_RANGECHECK_NONE"] = "Nothing"
    L["OPTIONS_RANGECHECK_NONE_DESC"] = "No transparency modifications is applyed."
    L["OPTIONS_RANGECHECK_NOTMYTARGET"] = "Units Which Arn't Your Target"
    L["OPTIONS_RANGECHECK_NOTMYTARGET_DESC"] = "When a nameplate isn't your current target the transparency is reduced."
    L["OPTIONS_RANGECHECK_NOTMYTARGETOUTOFRANGE"] = "Out of Range And Isn't Your Target"
    L["OPTIONS_RANGECHECK_NOTMYTARGETOUTOFRANGE_DESC"] = [=[Reduces the transparency of units which arn't your primary target.
    Reduces further if the unit is out of range.]=]
    L["OPTIONS_RANGECHECK_OUTOFRANGE"] = "Units Out of Range"
    L["OPTIONS_RANGECHECK_OUTOFRANGE_DESC"] = "When a nameplate is out of range, transparency is reduced."
    L["OPTIONS_RESOURCES_TARGET"] = "Show Resources on Target"
    L["OPTIONS_RESOURCES_TARGET_DESC"] = [=[Shows your resource bar (e.g. combo points) above your current target.
    Uses Blizzard default resource bar and disables Plater's resource bar if enabled.
    
    This is a character specific setting!]=]
    L["OPTIONS_SCALE"] = "Scale"
    L["OPTIONS_SCRIPTING_REAPPLY"] = "Re-Apply Default Values"
    L["OPTIONS_SETTINGS_COPIED"] = "Settings copied."
    L["OPTIONS_SETTINGS_FAIL_COPIED"] = "Failed to get the settings for the current selected tab."
    L["OPTIONS_SHADOWCOLOR"] = "Shadow Color"
    L["OPTIONS_SHIELD_BAR"] = "Shield Bar"
    L["OPTIONS_SHOW_CASTBAR"] = "Show Cast bar"
    L["OPTIONS_SHOW_POWERBAR"] = "Show Power bar"
    L["OPTIONS_SHOWTOOLTIP"] = "Show Tooltip"
    L["OPTIONS_SHOWTOOLTIP_DESC"] = "Show tooltip when hovering over the aura icon."
    L["OPTIONS_SIZE"] = "Size" -- In this case as with a few others, the description matches the name.
    L["OPTIONS_STACK_AURATIME"] = "Show the shortest time of stacked aura.s"
    L["OPTIONS_STACK_AURATIME_DESC"] = "Show the shortest time of stacked auras or the longest time, when disabled."
    L["OPTIONS_STACK_SIMILAR_AURAS"] = "Stack Similar Auras"
    L["OPTIONS_STACK_SIMILAR_AURAS_DESC"] = "Auras with the same name (e.g. the debuff from Warlock's Unstable Affliction) get stacked together."
    L["OPTIONS_STATUSBAR_TEXT"] = "You can now import profiles, mods, scripts, animations and color tables from |cFFFFAA00http://wago.io|r"
    L["OPTIONS_TABNAME_ADVANCED"] = "Advanced"
    L["OPTIONS_TABNAME_ANIMATIONS"] = "Spell Feedback"
    L["OPTIONS_TABNAME_AUTO"] = "Auto"
    L["OPTIONS_TABNAME_BUFF_LIST"] = "Spell List"
    L["OPTIONS_TABNAME_BUFF_SETTINGS"] = "Buff Settings"
    L["OPTIONS_TABNAME_BUFF_SPECIAL"] = "Buff Special"
    L["OPTIONS_TABNAME_BUFF_TRACKING"] = "Buff Tracking"
    L["OPTIONS_TABNAME_CASTBAR"] = "Cast Bar"
    L["OPTIONS_TABNAME_CASTCOLORS"] = "Cast Colors and Names"
    L["OPTIONS_TABNAME_COMBOPOINTS"] = "Combo Points"
    L["OPTIONS_TABNAME_GENERALSETTINGS"] = "General Settings"
    L["OPTIONS_TABNAME_MODDING"] = "Modding"
    L["OPTIONS_TABNAME_NPC_COLORNAME"] = "Npc Colors and Names"
    L["OPTIONS_TABNAME_NPCENEMY"] = "Enemy Npc"
    L["OPTIONS_TABNAME_NPCFRIENDLY"] = "Friendly Npc"
    L["OPTIONS_TABNAME_PERSONAL"] = "Personal Bar"
    L["OPTIONS_TABNAME_PLAYERENEMY"] = "Enemy Player"
    L["OPTIONS_TABNAME_PLAYERFRIENDLY"] = "Friendly Player"
    L["OPTIONS_TABNAME_PROFILES"] = "Profiles"
    L["OPTIONS_TABNAME_SCRIPTING"] = "Scripting"
    L["OPTIONS_TABNAME_SEARCH"] = "Search"
    L["OPTIONS_TABNAME_STRATA"] = "Level & Strata"
    L["OPTIONS_TABNAME_TARGET"] = "Target"
    L["OPTIONS_TABNAME_THREAT"] = "Colors / Threat"
    L["OPTIONS_TABNAME_IMPORTS"] = "Imports"
    L["OPTIONS_TABNAME_PLUGINS"] = "Plugins"
    L["OPTIONS_TEXT_COLOR"] = "The color of the text."
    L["OPTIONS_TEXT_FONT"] = "Font of the text."
    L["OPTIONS_TEXT_SIZE"] = "Size of the text."
    L["OPTIONS_TEXTURE"] = "Texture"
    L["OPTIONS_THREAT_AGGROSTATE_ANOTHERTANK"] = "Threat of Another Tank"
    L["OPTIONS_THREAT_AGGROSTATE_HIGHTHREAT"] = "High Threat"
    L["OPTIONS_THREAT_AGGROSTATE_NOAGGRO"] = "No Threat"
    L["OPTIONS_THREAT_AGGROSTATE_NOTANK"] = "No Tank Threat"
    L["OPTIONS_THREAT_AGGROSTATE_NOTINCOMBAT"] = "Unit is Not in Combat"
    L["OPTIONS_THREAT_AGGROSTATE_ONYOU_LOWAGGRO"] = "Threat on You But is Low"
    L["OPTIONS_THREAT_AGGROSTATE_ONYOU_LOWAGGRO_DESC"] = "The unit is attacking you but others are about to pull threat off you."
    L["OPTIONS_THREAT_AGGROSTATE_ONYOU_SOLID"] = "Threat on You"
    L["OPTIONS_THREAT_AGGROSTATE_TAPPED"] = "Unit Tapped"
    L["OPTIONS_THREAT_COLOR_DPS_ANCHOR_TITLE"] = "Color When Specalised into Damage or Healing"
    L["OPTIONS_THREAT_COLOR_DPS_HIGHTHREAT_DESC"] = "The unit is about to start attacking you."
    L["OPTIONS_THREAT_COLOR_DPS_NOAGGRO_DESC"] = "The unit isn't attacking you."
    L["OPTIONS_THREAT_COLOR_DPS_NOTANK_DESC"] = "The unit isn't attacking you or a tank specalised player and is most likely attacking another healer or dps from your group."
    L["OPTIONS_THREAT_COLOR_DPS_ONYOU_SOLID_DESC"] = "The unit is attacking you."
    L["OPTIONS_THREAT_COLOR_OVERRIDE_ANCHOR_TITLE"] = "Override Default Colors"
    L["OPTIONS_THREAT_COLOR_OVERRIDE_DESC"] = [=[Modify the default colors set by the game for neutral, hostile and friendly units.
    
    During combat, these colors will be overriden if threat colors are allowed to change the health bar color.]=]
    L["OPTIONS_THREAT_COLOR_TANK_ANCHOR_TITLE"] = "Color When specialised into tanking.K"
    L["OPTIONS_THREAT_COLOR_TANK_ANOTHERTANK_DESC"] = "Another tank specalised player is at the top of the units threat meater."
    L["OPTIONS_THREAT_COLOR_TANK_NOAGGRO_DESC"] = "You are not at the top of the unit's threat meter."
    L["OPTIONS_THREAT_COLOR_TANK_NOTINCOMBAT_DESC"] = "The unit isn't in combat."
    L["OPTIONS_THREAT_COLOR_TANK_ONYOU_SOLID_DESC"] = "You are at the top of the unit's threat meter."
    L["OPTIONS_THREAT_COLOR_TAPPED_DESC"] = "When someone else has tagged the unit (when you don't receive experience or loot for killing it)."
    L["OPTIONS_THREAT_DPS_CANCHECKNOTANK"] = "Check for No Tank Threat"
    L["OPTIONS_THREAT_DPS_CANCHECKNOTANK_DESC"] = "When you don't have threat as healer or dps, check if the enemy is attacking another unit that isn't a tank."
    L["OPTIONS_THREAT_MODIFIERS_ANCHOR_TITLE"] = "Threat Modifies"
    L["OPTIONS_THREAT_MODIFIERS_BORDERCOLOR"] = "Border Color"
    L["OPTIONS_THREAT_MODIFIERS_HEALTHBARCOLOR"] = "Health Bar Color"
    L["OPTIONS_THREAT_MODIFIERS_NAMECOLOR"] = "Name Color"
    L["OPTIONS_TOGGLE_TO_CHANGE"] = "|cFFFFFF00 Important |r: hide and show nameplates to see changes."
    L["OPTIONS_WIDTH"] = "Width"
    L["OPTIONS_XOFFSET"] = "X Offset"
    L["OPTIONS_XOFFSET_DESC"] = [=[Adjust the position on the X axis.
    
    *right click to type the value.]=]
    L["OPTIONS_YOFFSET"] = "Y Offset"
    L["OPTIONS_YOFFSET_DESC"] = [=[Adjust the position on the Y axis.
    
    *right click to type the value.]=]
    L["TARGET_CVAR_ALWAYSONSCREEN"] = "Target Always on the Screen|cFFFF7700*|r"
    L["TARGET_CVAR_ALWAYSONSCREEN_DESC"] = "[When enabled, the nameplate of the targeted hostile unit will remain on screen.\n\n" .. L["CVAR_INFORMATION"]
    L["TARGET_CVAR_LOCKTOSCREEN"] = "Lock to Screen (Top Side)|cFFFF7700*|r"
    L["TARGET_CVAR_LOCKTOSCREEN_DESC"] = [=[The minimum space between the nameplate and the top of the screen. Increase this to ensure your the nameplates remain if they start dissapearing off screen.
    
    |cFFFFFFFFDefault: 0.065|r
    
    |cFFFFFF00 Important |r: if you're having an issue, you can attempt a manual fix using these macros:
    /run SetCVar ('nameplateOtherTopInset', '0.065')
    /run SetCVar ('nameplateLargeTopInset', '0.065')
    
    |cFFFFFF00 Important |r: setting to 0 disables this feature.
    
    |cFFFF7700[*]|r |cFFa0a0a0CVa is saved within the Plater profile and restored when loading the profile.|r]=]
    L["TARGET_HIGHLIGHT"] = "Target Highlight"
    L["TARGET_HIGHLIGHT_ALPHA"] = "Target Highlight Alpha"
    L["TARGET_HIGHLIGHT_COLOR"] = "Target Highlight Color"
    L["TARGET_HIGHLIGHT_DESC"] = "Highlight effect on the nameplate of your current target."
    L["TARGET_HIGHLIGHT_SIZE"] = "Target Highlight Size"
    L["TARGET_HIGHLIGHT_TEXTURE"] = "Target Highlight Texture"
    L["TARGET_OVERLAY_ALPHA"] = "Target Overlay Alpha"
    L["TARGET_OVERLAY_TEXTURE"] = "Target Overlay Texture"
    L["TARGET_OVERLAY_TEXTURE_DESC"] = "Sits above the health bar to indicate the current target."


------------------------------------------------------------
--@localization(locale="enUS", format="lua_additive_table")@
end