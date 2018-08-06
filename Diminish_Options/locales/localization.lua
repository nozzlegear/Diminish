local _, NS = ...
local L = {}
NS.L = L

--[[
    Want to help Translate Diminish?
    https://wow.curseforge.com/projects/diminish/localization/

    Localization credits:
    - Pas06 for German translations.
    -

    * THE REST OF THIS FILE IS AUTOMATICALLY GENERATED *
]]

L["ANCHORDRAG"] = [=[%s
Grows: %s]=]
L["ANCHORUIPARENT"] = "Anchor to UIParent"
L["ANCHORUIPARENT_TOOLTIP"] = "Deattaches the icons from the unitframe(s) and anchors them to the screen (UIParent) instead. Requires re-positioning."
L["ARENA"] = "Arena"
L["CATEGORIES_TOOLTIP"] = "Toggle category for tracking."
L["COLORBLIND"] = "Show Indicators Using Text"
L["COLORBLIND_TOOLTIP"] = [=[Show indicators using text instead of border colors. Works best when using larger icons. May not work with some Masque skins.

Disabling "%s" will put the indicator text in the center of the icon.]=]
L["COMBATLOCKDOWN_ERROR"] = "Must leave combat or battleground before doing that."
L["COMPACTFRAMES_ERROR"] = "Unable to test raid frames while not in a group."
L["COPY"] = "Copy"
L["COPY_TOOLTIP"] = "Copies settings from one existing profile into the currently active profile."
L["CURRENT_PROFILE"] = "Current Profile: |cffFFEB00%s|r"
L["DEFAULT"] = "Default"
L["DELETE"] = "Delete"
L["DELETE_TOOLTIP"] = "Delete an existing profile. Deletes and resets to default if profile chosen is the current active one."
L["DISPLAYMODE"] = "Start Cooldown on Aura Removed"
L["DISPLAYMODE_TOOLTIP"] = "Start timers on aura removed instead of applied."
L["ENABLED"] = "Enabled"
L["ENABLED_TOOLTIP"] = "Toggle diminishing returns tracking for this specific unit frame."
L["FOCUS"] = "Focus"
L["GROW_BOTTOM"] = "Downwards"
L["GROW_LEFT"] = "Left"
L["GROW_RIGHT"] = "Right"
L["GROW_TOP"] = "Upwards"
L["GROWDIRECTION"] = "Grow Direction"
L["GROWDIRECTION_TOOLTIP"] = "Select which direction the icons will grow from anchor."
L["HEADER_CATEGORIES"] = "Enabled Categories"
L["HEADER_COOLDOWN"] = "Cooldown"
L["HEADER_ICONS"] = "Icons"
L["HEADER_MISC"] = "Misc"
L["HEADER_PROFILES"] = "Create and set configuration profiles so you can have different settings for every character. Creating new profiles will consume more memory so try to reuse profiles whenever possible. See tooltips for detailed info."
L["HEADER_UNITFRAME"] = "Configuration for %s frame tracking."
L["HEADER_ZONE"] = "Enable in Zone"
L["ICONPADDING"] = "Frame Padding"
L["ICONPADDING_TOOLTIP"] = "Set padding between all active icons."
L["ICONSIZE"] = "Frame Size"
L["ICONSIZE_TOOLTIP"] = "Set size of the icons."
L["NAMEPLATES"] = "Nameplates"
L["NEWPROFILE"] = "Create New Profile"
L["NEWPROFILE_TOOLTIP"] = "Create a new profile with current active settings as a starting point."
L["PARTY"] = "Party"
L["PLAYER"] = "Player"
L["PROFILEACTIVE"] = "That profile is already active."
L["PROFILEEXISTS"] = "Profile with that name already exists."
L["PROFILES"] = "Profiles"
L["RESETPOS"] = "Reset Position"
L["RESETPOS_TOOLTIP"] = "Reset icon positions for this unitframe back to default values."
L["RESETPROFILE"] = "Reset Profile"
L["RESETPROFILE_TOOLTIP"] = "Reset current active profile to default settings."
L["SELECTBORDER"] = "Select Border Style"
L["SELECTBORDER_TOOLTIP"] = "Choose between different border textures for the icons. You may also skin the icons using Masque."
L["SELECTPROFILE"] = "Select Profile"
L["SELECTPROFILE_TOOLTIP"] = "Select a profile to use, copy or delete."
L["SHOWCATEGORYTEXT"] = "Display DR Category Label"
L["SHOWCATEGORYTEXT_TOOLTIP"] = "Show text above a timer that displays what diminishing returns category a timer belongs to."
L["SPELLBOOKTEXTURES"] = "Show Own Textures Only"
L["SPELLBOOKTEXTURES_TOOLTIP"] = [=[Icons for enemies will only use spell textures found in your own spellbook that matches the triggered category if available.

(Spellbook textures will be set & saved only after you have yourself casted a CC ability once for that category)]=]
L["STOP"] = "Stop"
L["TARGET"] = "Target"
L["TARGETTIP"] = "Target/focus yourself to see all frames."
L["TEST"] = "Test Frames"
L["TEST_TOOLTIP"] = "Test all enabled frames."
L["TEXTURE_BRIGHT"] = "Bright"
L["TEXTURE_GLOW"] = "Default, with glow"
L["TEXTURE_NONE"] = "None"
L["TIMERCOLORS"] = "Show Countdown Indicator"
L["TIMERCOLORS_TOOLTIP"] = "Toggles diminishing returns indicator coloring of the countdown text."
L["TIMERSWIPE"] = "Show Swipe for Cooldowns"
L["TIMERSWIPE_TOOLTIP"] = "Toggles the cooldown swipe animation for all frames."
L["TIMERTEXT"] = "Show Countdown for Cooldowns"
L["TIMERTEXT_TOOLTIP"] = [=[Toggles the Blizzard cooldown countdown text for all timers.

(Esc -> Interface -> ActionBars -> Show Numbers for Cooldowns)]=]
L["TIMERTEXTSIZE"] = "Countdown Size"
L["TIMERTEXTSIZE_TOOLTIP"] = "Set font size of the timer countdown text."
L["TRACKNPCS"] = "Enable Tracking for PvE"
L["TRACKNPCS_TOOLTIP"] = "Enable diminishing returns tracking for mobs and player pets. (Target/focus)"
L["UNLOCK"] = "Unlock/Move Frames"
L["UNLOCK_TOOLTIP"] = "Toggle enabled frames for moving. Drag the red boxes to move icon spawn points."
L["USEPROFILE"] = "Use"
L["USEPROFILE_TOOLTIP"] = [=[Set an existing profile to use for this character.

Any modifications to the profile will affect all characters using the profile.]=]
L["WATCHFRIENDLY"] = "Show Friendly DRs"
L["WATCHFRIENDLY_TOOLTIP"] = [=[Toggle diminishing returns tracking for friendly players. (Cast by enemy onto friendly)

Enabling this may drastically increase memory usage in large Battlegrounds.]=]
L["ZONE_ARENA"] = "Arena"
L["ZONE_BATTLEGROUNDS"] = "Battlegrounds & Brawls"
L["ZONE_DUNGEONS"] = "Dungeons & Raids"
L["ZONE_OUTDOORS"] = "World"
L["ZONES_TOOLTIP"] = "Enable tracking for this zone."

if GetLocale() == "deDE" then
    L["ANCHORDRAG"] = [=[%s
    Wächst: %s]=]
    L["ANCHORUIPARENT"] = "An UIParent anheften"
    L["ANCHORUIPARENT_TOOLTIP"] = "Löst die Symbole von den Einheitenfenster(n) und heftet sie stattdessen an den Bildschirm (UIParent) "
    L["ARENA"] = "Arena"
    L["COMBATLOCKDOWN_ERROR"] = "Du musst den Kampf oder das Schlachtfeld verlassen, um dies zu tun."
    L["COMPACTFRAMES_ERROR"] = "Schlachtzugsfenster können nicht getestet werden während du in keiner Gruppe bist."
    L["COPY"] = "Kopieren"
    L["COPY_TOOLTIP"] = "Kopiert Einstellungen eines existierenden Profils in das momentan aktive Profil."
    L["CURRENT_PROFILE"] = "Aktuelles Profil: |cffFFEB00%s|r"
    L["DEFAULT"] = "Standard"
    L["DELETE"] = "Löschen"
    L["DELETE_TOOLTIP"] = "Löscht ein existierendes Profil. Löscht und setzt auf Standardwerte zurück, falls das ausgewählte Profil momentan aktiv ist."
    L["DISPLAYMODE"] = "Abklingzeit starten, sobald die Aura entfernt wurde"
    L["ENABLED"] = "Aktiviert"
    L["FOCUS"] = "Fokus"
    L["GROW_LEFT"] = "Links"
    L["GROW_RIGHT"] = "Rechts"
    L["HEADER_CATEGORIES"] = "Kategorien aktivieren"
    L["HEADER_COOLDOWN"] = "Abklingzeit"
    L["HEADER_ICONS"] = "Symbole"
    L["HEADER_MISC"] = "Sonstiges"
    L["HEADER_ZONE"] = "In Zone aktivieren"
    L["ICONPADDING"] = "Symbolabstand"
    L["ICONPADDING_TOOLTIP"] = "Legt den Abstand zwischen allen aktiven DR-Symbolen fest."
    L["ICONSIZE"] = "Symbolgröße"
    L["ICONSIZE_TOOLTIP"] = "Legt die Größe der DR-Symbole fest."
    L["NAMEPLATES"] = "Namensplaketten"
    L["NEWPROFILE"] = "Neues Profil erstellen"
    L["NEWPROFILE_TOOLTIP"] = "Erstellt ein neues Profil mit den momentan aktiven Einstellungen als Startpunkt."
    L["PARTY"] = "Gruppe"
    L["PLAYER"] = "Spieler"
    L["PROFILEACTIVE"] = "Diese Profil ist bereits aktiv."
    L["PROFILEEXISTS"] = "Ein Profil mit diesem Namen existiert bereits."
    L["PROFILES"] = "Profile"
    L["RESETPOS"] = "Position zurücksetzen"
    L["RESETPOS_TOOLTIP"] = "Setzt die Symbolpositionen für dieses Einheitenfenster auf die Standardwerte zurück."
    L["RESETPROFILE"] = "Profil zurücksetzen"
    L["RESETPROFILE_TOOLTIP"] = "Setzt das momentan aktive Profil auf die Standardeinstellungen zurück."
    L["SELECTBORDER"] = "Rahmenstil auswählen"
    L["SELECTPROFILE"] = "Profil auswählen"
    L["STOP"] = "Stopp"
    L["TARGET"] = "Ziel"
    L["TEST"] = "Fenster testen"
    L["TEXTURE_BRIGHT"] = "Hell"
    L["TEXTURE_GLOW"] = "Standard, mit Leuchten"
    L["TEXTURE_NONE"] = "Keine"
    L["TIMERCOLORS"] = "Countdown-Indikator anzeigen"
    L["TIMERTEXT"] = "Countdown für Abklingzeiten zeigen"
    L["TIMERTEXT_TOOLTIP"] = [=[Schaltet Blizzards Abklingzeit-Countdowntext für alle DR-Timer ein.

    (Esc -> Interface -> Aktionsleisten-> Zahlen für Abklingzeiten anzeigen)
    ]=]
    L["TIMERTEXTSIZE"] = "Countdowngröße"
    L["TIMERTEXTSIZE_TOOLTIP"] = "Legt die Schriftgröße für den Countdown-Text fest."
    L["UNLOCK"] = "Fenster entsperren"
    L["USEPROFILE"] = "Anwenden"
    L["USEPROFILE_TOOLTIP"] = [=[Weist ein existierendes Profil diesem Charakter zu.

    Jegliche Änderungen an diesem Profil wirken sich auf alle Charaktere, die diese Profil nutzen, aus.]=]
    L["ZONE_ARENA"] = "Arena"
    L["ZONE_BATTLEGROUNDS"] = "Schlachtfelder & Raufereien"
    L["ZONE_DUNGEONS"] = "Dungeons & Schlachtzüge"
    L["ZONE_OUTDOORS"] = "Welt"
end
