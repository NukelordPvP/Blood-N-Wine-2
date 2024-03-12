    import crafttweaker.api.item.IItemStack;
    import mods.jei.JEI;
        
    val addItems = [
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "itsjustaburningmemory" as string, trackID: "itsjustaburningmemory" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "frozenintime" as string, trackID: "frozenintimee" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "rememberingtheworldasitusedtobe" as string, trackID: "rememberingtheworldasitusedtobe" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "apokatastasisi" as string, trackID: "apokatastasisi" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "marchofthepriests" as string, trackID: "marchofthepriests" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "apokatastasisii" as string, trackID: "apokatastasisii" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "passing" as string, trackID: "passing" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "thehermit" as string, trackID: "thehermit" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "aesthetic" as string, trackID: "aesthetic" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "nekrosis" as string, trackID: "nekrosis" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "ecstaticparadigm" as string, trackID: "ecstaticparadigm" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "heosphoros" as string, trackID: "heosphoros" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "illuminatio" as string, trackID: "illuminatio" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "thylight" as string, trackID: "thylight" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "sacrumnoctis" as string, trackID: "sacrumnoctis" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "chaliceofeternity" as string, trackID: "chaliceofeternity" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "abedofashes" as string, trackID: "abedofashes" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "afaintlightonthesurface" as string, trackID: "afaintlightonthesurface" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "falseidols" as string, trackID: "falseidols" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "quicksand" as string, trackID: "quicksand" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "smokeandmirrors" as string, trackID: "smokeandmirrors" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "thedaywhenyoulostyoursmile" as string, trackID: "thedaywhenyoulostyoursmile" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "threadbare" as string, trackID: "threadbare" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "youdisappeared" as string, trackID: "youdisappeared" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "aseductionofmalice" as string, trackID: "aseductionofmalice" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "boundtomemory" as string, trackID: "boundtomemory" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "deceivedbyshelter" as string, trackID: "deceivedbyshelter" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "entangledinmortar" as string, trackID: "entangledinmortar" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "hauntedbywhispers" as string, trackID: "hauntedbywhispers" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "inthecompanyofruin" as string, trackID: "inthecompanyofruin" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "lonesomehallsofruin" as string, trackID: "lonesomehallsofruin" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "remnantsofthemissing" as string, trackID: "remnantsofthemissing" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "thecollectorsharvest" as string, trackID: "thecollectorsharvest" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "theeternalveil" as string, trackID: "theeternalveil" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "themanifestation" as string, trackID: "themanifestation" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "intro" as string, trackID: "intro" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "dream" as string, trackID: "dream" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "baba" as string, trackID: "baba" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "greenpeople" as string, trackID: "greenpeople" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "roadtohome" as string, trackID: "roadtohome" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "untitled1" as string, trackID: "untitled1" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "firstvisit" as string, trackID: "firstvisit" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "heartbeat" as string, trackID: "heartbeat" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "piotrek" as string, trackID: "piotrek" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "untitled2" as string, trackID: "untitled2" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "wedding" as string, trackID: "wedding" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "untitled3" as string, trackID: "untitled3" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "wolf" as string, trackID: "wolf" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "voices" as string, trackID: "voices" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "lasthideout" as string, trackID: "lasthideout" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "atheatreofshadows" as string, trackID: "atheatreofshadows" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "cursedridersofthenight" as string, trackID: "cursedridersofthenight" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "parlourofignorance" as string, trackID: "parlourofignorance" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "thecrossing" as string, trackID: "thecrossing" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "theunforgivingtolloffame" as string, trackID: "theunforgivingtolloffame" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "vagrantsouls" as string, trackID: "vagrantsouls" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "beyondthelimit" as string, trackID: "beyondthelimit" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "adoorbeyondperception" as string, trackID: "adoorbeyondperception" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "coldsleuthing" as string, trackID: "coldsleuthing" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "eyesofblack" as string, trackID: "eyesofblack" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "mindlesswanderftzenjungle" as string, trackID: "mindlesswanderftzenjungle" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "nothingbutdustftkimguy" as string, trackID: "nothingbutdustftkimguy" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "strangersreflection" as string, trackID: "strangersreflection" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "twilightreverie" as string, trackID: "twilightreverie" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "twistoftime" as string, trackID: "twistoftime" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "endofthenight" as string, trackID: "endofthenight" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "whattheearthbore" as string, trackID: "whattheearthbore" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "thedeadfire" as string, trackID: "thedeadfire" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "burrows" as string, trackID: "burrows" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "echo" as string, trackID: "echo" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "inanarchedworld" as string, trackID: "inanarchedworld" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "omission" as string, trackID: "omission" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "eschatology" as string, trackID: "eschatology" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "drawnlikeamoth" as string, trackID: "drawnlikeamoth" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "alldreamsmined" as string, trackID: "alldreamsmined" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "immemorial" as string, trackID: "immemorial" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "onesatoptheunknown" as string, trackID: "onesatoptheunknown" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "nightsoclosetothetongue" as string, trackID: "nightsoclosetothetongue" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "alonelystrain" as string, trackID: "alonelystrain" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "aphotic" as string, trackID: "aphotic" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "cavernofigneousflame" as string, trackID: "cavernofigneousflame" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "onyx" as string, trackID: "onyx" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "apalesignrevealed" as string, trackID: "apalesignrevealed" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "avenoir" as string, trackID: "avenoir" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "ancientamulet" as string, trackID: "ancientamulet" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "unveilingthescript" as string, trackID: "unveilingthescript" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "deepspacesignals" as string, trackID: "deepspacesignals" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "consternation" as string, trackID: "consternation" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "activating" as string, trackID: "activating" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "iridescenceshimmer" as string, trackID: "iridescenceshimmer" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "theplanet" as string, trackID: "theplanet" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "induction" as string, trackID: "induction" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "nascency" as string, trackID: "nascency" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "roadtonowhere" as string, trackID: "roadtonowhere" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "solarhalos" as string, trackID: "solarhalos" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "beyondtheedge" as string, trackID: "beyondtheedge" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "echosphere" as string, trackID: "echosphere" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "brokenworlds" as string, trackID: "brokenworlds" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "losthorizon" as string, trackID: "losthorizon" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "overland" as string, trackID: "overland" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "oceangrooves" as string, trackID: "oceangrooves" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "reverseechoes" as string, trackID: "reverseechoes" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "deltazero" as string, trackID: "deltazero" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "spellbound" as string, trackID: "spellbound" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "intothevoid" as string, trackID: "intothevoid" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "paralleldestiny" as string, trackID: "paralleldestiny" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "ancientpillars" as string, trackID: "ancientpillars" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "particlestorm" as string, trackID: "particlestorm" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "floatingspheres" as string, trackID: "floatingspheres" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "aphoticblack" as string, trackID: "aphoticblack" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "becomingonewithdarkness" as string, trackID: "becomingonewithdarkness" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "eternaldrift" as string, trackID: "eternaldrift" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "herebutnothere" as string, trackID: "herebutnothere" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "nebulousbeings" as string, trackID: "nebulousbeings" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "surrender" as string, trackID: "surrender" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "suspendedconsciousness" as string, trackID: "suspendedconsciousness" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "theslowagonyofsolitude" as string, trackID: "theslowagonyofsolitude" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "threnody" as string, trackID: "threnody" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "chiaroscuro" as string, trackID: "chiaroscuro" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "ghostsmarchinghome" as string, trackID: "ghostsmarchinghome" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "lastcall" as string, trackID: "lastcall" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "livesinreverse" as string, trackID: "livesinreverse" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "memoriesofanoldcity" as string, trackID: "memoriesofanoldcity" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "nowayoutofthismaze" as string, trackID: "nowayoutofthismaze" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "obscuration" as string, trackID: "obscuration" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "relics" as string, trackID: "relics" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "sundown" as string, trackID: "sundown" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "thedarkestnightever" as string, trackID: "thedarkestnightever" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "theperilsofdawn" as string, trackID: "theperilsofdawn" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "atransientshelter" as string, trackID: "atransientshelter" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "latenightatthelastresort" as string, trackID: "latenightatthelastresort" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "opiateddreams" as string, trackID: "opiateddreams" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "redcurtains" as string, trackID: "redcurtains" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "thedarknessbeforemyeyes" as string, trackID: "thedarknessbeforemyeyes" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "thesadnessofallthings" as string, trackID: "thesadnessofallthings" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "exodus" as string, trackID: "exodus" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "lightsout" as string, trackID: "lightsout" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "paleconquerors" as string, trackID: "paleconquerors" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "passageintooblivion" as string, trackID: "passageintooblivion" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "quietus" as string, trackID: "quietus" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "slowmotiondownfall" as string, trackID: "slowmotiondownfall" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "spectralparade" as string, trackID: "spectralparade" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "taintedcity" as string, trackID: "taintedcity" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "thedesolationage" as string, trackID: "thedesolationage" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "thecelestialcity" as string, trackID: "thecelestialcity" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "onlystringsandtheirsupportsremain" as string, trackID: "onlystringsandtheirsupportsremain" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "totalperspectivevortex" as string, trackID: "totalperspectivevortex" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "themerchantsofsevennations" as string, trackID: "themerchantsofsevennations" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "nothingofthecitytouchestheearth" as string, trackID: "nothingofthecitytouchestheearth" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "desiresarealreadymemories" as string, trackID: "desiresarealreadymemories" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "everysolsticeequinox" as string, trackID: "everysolsticeequinox" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "thedeadoutnumbertheliving" as string, trackID: "thedeadoutnumbertheliving" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "thirteenthcenturytravelogue" as string, trackID: "thirteenthcenturytravelogue" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "despairdialogue" as string, trackID: "despairdialogue" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "sothatthecitycanbegintoexist" as string, trackID: "sothatthecitycanbegintoexist" as string}),
        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "thedividedcity" as string, trackID: "thedividedcity" as string})

        <item:musictriggers:music_triggers_record>.withTag({channelFrom: "bloodnwine2" as string, DiscID: "rasputin" as string, trackID: "rasputin" as string})
	] as IItemStack[];
		
	for item in addItems {
		mods.jei.JEI.addItem(item);
	}