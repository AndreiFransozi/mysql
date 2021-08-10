create DATABASE POKEMON_GO;
USE POKEMON_GO;
CREATE TABLE Andrei408(
id_Andrei408 int not null auto_increment,
nome_pokemon varchar(255),
numero_pokedex int,
visto BOOLEAN,
capturei BOOLEAN, 
primary key (id_Andrei408)
);

CREATE TABLE andrei347060(
id_andrei347060 int not null auto_increment,
nome_pokemon varchar(255),
numero_pokedex int,
visto BOOLEAN,
capturei BOOLEAN, 
primary key (id_andrei347060)
);
insert into Andrei408
(id_Andrei408, nome_pokemon, numero_pokedex, visto, capturei)
values
("Bulbasaur", "1", "1", "1"),
("Ivysaur", "2", "1", "1"),
("Venusaur", "3", "1", "1"),
("Charmander", "4", "1", "1"),
("Charmeleon", "5", "1", "1"),
("Charizard", "6", "1", "1"),
("Squirtle", "7", "1", "1"),
("Wartortle", "8", "1", "1"),
("Blastoise", "9", "1", "1"),
("Caterpie", "10", "1", "1"),
("Metapod", "11", "1", "1"),
("Butterfree", "12", "1", "1"),
("Weedle", "13", "1", "1"),
("Kakuna", "14", "1", "1"),
("Beedrill", "15", "1", "0"),
("Pidgey", "16", "1", "1"),
("Pidgeotto", "17", "1", "1"),
("Pidgeot", "18", "1", "1"),
("Rattata", "19", "1", "1"),
("Raticate", "20", "1", "1"),
("Spearow", "21", "1", "1"),
("Fearow", "22", "1", "1"),
("Ekans", "23", "1", "1"),
("Arbok", "24", "1", "1"),
("Pikachu", "25", "1", "1"),
("Raichu", "26", "1", "1"),
("Sandshrew", "27", "1", "1"),
("Sandslash", "28", "1", "1"),
("Nidoran♀", "29", "1", "1"),
("Nidorina", "30", "1", "1"),
("Nidoqueen", "31", "1", "1"),
("Nidoran♂", "32", "1", "1"),
("Nidorino", "33", "1", "1"),
("Nidoking", "34", "1", "1"),
("Clefairy", "35", "1", "1"),	
("Clefable", "36", "1", "1"),
("Vulpix", "37", "1", "1"),
("Ninetales", "38", "1", "1"),
("Jigglypuff", "39", "1", "1"),
("Wigglytuff", "40", "1", "1"),
("Zubat", "41", "1", "1"),
("Golbat", "42", "1", "1"),
("Oddish", "43", "1", "1"),
("Gloom", "44", "1", "1"),
("Vileplume", "45", "1", "1"),
("Paras", "46", "1", "1"),
("Parasect", "47", "1", "1"),
("Venonat", "48", "1", "1"),
("Venomoth", "49", "1", "1"),
("Diglett", "50", "1", "1"),
("Dugtrio", "51", "1", "1"),
("Meowth", "52", "1", "1"),
("Persian", "53", "1", "1"),	
("Psyduck", "54", "1", "1"),
("Golduck", "55", "1", "1"),
("Mankey", "56", "1", "1"),
("Primeape", "57", "1", "1"),
("Growlithe", "58", "1", "1"),
("Arcanine", "59", "1", "1"),
("Poliwag", "60", "1", "1"),
("Poliwhirl", "61", "1", "1"),
("Poliwrath", "62", "1", "0"),
("Abra", "63", "1", "1"),
("Kadabra", "64", "1", "1"),
("Alakazam", "65", "1", "1"),
("Machop", "66", "1", "1"),
("Machoke", "67", "1", "1"),
("Machamp", "68", "1", "1"),
("Bellsprout", "69", "1", "1"),
("Weepinbell", "70", "1", "1"),
("Victreebel", "71", "1", "1"),
("Tentacool", "72", "1", "1"),
("Tentacruel", "73", "1", "1"),
("Geodude", "74", "1", "1"),
("Graveler", "75", "1", "1"),
("Golem", "76", "1", "0"),
("Ponyta", "77", "1", "1"),
("Rapidash", "78", "1", "1"),
("Slowpoke", "79", "1", "1"),
("Slowbro", "80", "1", "1"),
("Magnemite", "81", "1", "1"),
("Magneton", "82", "1", "1"),
("Farfetch'd", "83", "1", "1"),
("Doduo", "84", "1", "1"),
("Dodrio", "85", "1", "1"),
("Seel", "86", "1", "1"),
("Dewgong", "87", "1", "1"),
("Grimer", "88", "1", "1"),
("Muk", "89", "1", "1"),
("Shellder", "90", "0", "0"),	
("Cloyster", "91", "1", "1"),
("Gastly", "92", "1", "1"),
("Haunter", "93", "1", "1"),
("Gengar", "94", "1", "1"),
("Onix", "95", "1", "1"),
("Drowzee", "96", "1", "1"),
("Hypno", "97", "1", "1"),
("Krabby", "98", "1", "1"),
("Kingler", "99", "0", "0"),
("Voltorb", "100", "1", "1"),
("Electrode", "101", "1", "1"),
("Exeggcute", "102", "1", "1"),
("Exeggutor", "103", "1", "1"),
("Cubone", "104", "1", "1"),
("Marowak", "105", "1", "1"),
("Hitmonlee", "106", "1", "1"),
("Hitmonchan", "107", "0", "0"),
("Lickitung", "108", "1", "1"),
("Koffing", "109", "1", "1"),
("Weezing", "110", "1", "1"),
("Rhyhorn", "111", "1", "1"),
("Rhydon", "112", "1", "1"),
("Chansey", "113", "1", "1"),
("Tangela", "114", "1", "1"),
("Kangaskhan", "115", "1", "0"),
("Horsea", "116", "1", "1"),
("Seadra", "117", "1", "1"),
("Goldeen", "118", "1", "1"),
("Seaking", "119", "1", "1"),
("Staryu", "120", "1", "0"),
("Starmie", "121", "0", "0"),
("Mr. Mime", "122", "1", "0"),
("Scyther", "123", "1", "1"),
("Jynx", "124", "1", "1"),
("Electabuzz", "125", "1", "1"),
("Magmar", "126", "1", "1"),
("Pinsir", "127", "1", "1"),
("Tauros", "128", "1", "0"),
("Magikarp", "129", "1", "1"),
("Gyarados", "130", "1", "1"),	
("Lapras", "131", "1", "1"),
("Ditto", "132", "1", "1"),
("Eevee", "133", "1", "1"),
("Vaporeon", "134", "1", "1"),
("Jolteon", "135", "1", "1"),
("Flareon", "136", "1", "1"),
("Porygon", "137", "1", "1"),
("Omanyte", "138", "1", "1"),
("Omastar", "139", "1", "1"),	
("Kabuto", "140", "1", "1"),
("Kabutops", "141", "1", "1"),
("Aerodactyl", "142", "1", "1"),
("Snorlax", "143", "1", "1"),
("Articuno", "144", "0", "0"),
("Zapdos", "145", "0", "0"),
("Moltres", "146", "0", "0"),
("Dratini", "147", "1", "1"),
("Dragonair", "148", "1", "1"),	
("Dragonite", "149", "1", "1"),
("Mewtwo", "150", "0", "0"),	
("Mew", "151", "1", "1"),
("Chikorita", "152", "1", "1"),
("Bayleef", "153", "1", "1"),
("Meganium", "154", "1", "1"),
("Cyndaquil", "155", "1", "1"),
("Quilava", "156", "1", "1"),
("Typhlosion", "157", "1", "1"),
("Totodile", "158", "1", "1"),
("Croconaw", "159", "1", "1"),
("Feraligatr", "160", "1", "1"),
("Sentret", "161", "1", "1"),
("Furret", "162", "1", "1"),
("Hoothoot", "163", "1", "1"),
("Noctowl", "164", "1", "1"),
("Ledyba", "165", "1", "1"),
("Ledian", "166", "1", "1"),
("Spinarak", "167", "1", "1"),
("Ariados", "168", "1", "1"),
("Crobat", "169", "1", "1"),
("Chinchou", "170", "1", "1"),
("Lanturn", "171", "0", "0"),
("Pichu", "172", "1", "1"),
("Cleffa", "173", "0", "0"),
("Igglybuff", "174", "1", "1"),
("Togepi", "175", "1", "1"),
("Togetic", "176", "1", "1"),
("Natu", "177", "1", "1"),
("Xatu", "178", "1", "1"),
("Mareep", "179", "1", "1"),
("Flaaffy", "180", "1", "1"),
("Ampharos", "181", "1", "0"),
("Bellossom", "182", "1", "1"),
("Marill", "183", "1", "1"),
("Azumarill", "184", "1", "1"),
("Sudowoodo", "185", "1", "1"),
("Politoed", "186", "0", "0"),
("Hoppip", "187", "1", "1"),
("Skiploom", "188", "1", "1"),
("Jumpluff", "189", "0", "0"),
("Aipom", "190", "1", "1"),
("Sunkern", "191", "1", "1"),
("Sunflora", "192", "1", "1"),
("Yanma", "193", "1", "1"),
("Wooper", "194", "1", "1"),
("Quagsire", "195", "1", "1"),
("Espeon", "196", "1", "1"),
("Umbreon", "197", "1", "1"),
("Murkrow", "198", "1", "1"),
("Slowking", "199", "1", "1"),
("Misdreavus", "200", "1", "1"),
("Unown", "201", "1", "0"),
("Wobbufflet", "202", "", ""),
("Girafaring", "203", "", ""),
("Pineco", "", "204", ""),
("Forretress", "205", "", ""),
("Dunsparce", "206", "", ""),
("Gilgar", "207", "", ""),
("steelix", "208", "", ""),
("Snubull", "209", "", ""),
("Granbull", "210", "", ""),
("Qwilfish", "211", "", ""),
("Scizor", "212", "", ""),
("Schuckle", "213", "", ""),
("Heracross", "214", "", ""),
("Sneasel", "215", "", ""),
("Teddiursa", "216", "", ""),
("Ursaring", "217", "", ""),
("Slugma", "218", "", ""),
("Magcargo", "219", "", ""),
("Swinub", "220", "", ""),
("Pilloswine", "221", "", ""),
("Corsola", "222", "", ""),
("Remoraid", "223", "", ""),
("Octillery", "224", "", ""),
("Delibird", "225", "", ""),
("Matine", "226", "", ""),
("Skarmory", "227", "", ""),
("Houndour", "228", "", ""),
("Houndoom", "229", "", ""),
("Kingdra", "230", "", ""),
("Phanpy", "231", "", ""),
("Donphan", "232", "", ""),
("Porygon2", "233", "", ""),
("Stantler", "234", "", ""),
("Smeargle", "235", "", ""),
("Tyrogue", "236", "", ""),
("Hitmontop", "237", "", ""),
("Smoochum", "238", "", ""),
("Elekid", "239", "", ""),
("Magby", "240", "", ""),
("Miltank", "241", "", ""),
("Blissey", "242", "", ""),
("Raikou", "243", "", ""),
("Entei", "244", "", ""),
("Suicune", "245", "", ""),
("Larvitar", "246", "", ""),
("Pupitar", "247", "", ""),
("Tyranitar", "248", "", ""),
("Lugia", "249", "", ""),
("Ho Oh", "250", "", ""),
("Celebi", "251", "", ""),
("Treecko", "252", "", ""),
("Grovyle", "253", "", ""),
("Sceptile", "254", "", ""),
("Torchic", "255", "", ""),
("Combusken", "256", "", ""),
("Blaziken", "257", "", ""),
("Mudkip", "258", "", ""),
("Marshtomp", "259", "", ""),
("Swampert", "260", "", ""),
("Poochyena", "261", "", ""),
("Mightyena", "262", "", ""),
("Zigzagoon", "263", "", ""),
("Linoone", "264", "", ""),
("Wurmple", "265", "", ""),
("Silcoon", "266", "", ""),
("Beautifly", "267", "", ""),
("Cascoon", "268", "", ""),
("Dustox", "269", "", ""),
("Lotad", "270", "", ""),
("Lombre", "271", "", ""),
("Ludicolo", "272", "", ""),
("Seedot", "273", "", ""),
("Nuzleaf", "274", "", ""),
("Shifitry", "275", "", ""),
("Taillow", "276", "", ""),
("Swellow", "277", "", ""),
("Wingull", "278", "", ""),
("Pelipper", "279", "", ""),
("Ralts", "280", "", ""),
("Kirilia", "281", "", ""),
("Gardevoir", "282", "", ""),
("Surskit", "283", "", ""),
("Masquerian", "284", "", ""),
("Shroomish", "285", "", ""),
("Breloom", "286", "", ""),
("Slakoth", "287", "", ""),
("Vigoroth", "288", "", ""),
("Slaking", "289", "", ""),
("Nincada", "290", "", ""),
("Ninjask", "291", "", ""),
("Shedinja", "292", "", ""),
("Whismur", "293", "", ""),
("Loudred", "294", "", ""),
("Exploud", "295", "", ""),
("Makuhita", "296", "", ""),
("Hariyama", "297", "", ""),
("Azurill", "298", "", ""),
("Nosepass", "299", "", ""),
("Skitty", "300", "", ""),
("Delcatty", "301", "", ""),
("Sableye", "302", "", ""),
("Mawille", "303", "", ""),
("Aron", "304", "", ""),
("Lairon", "305", "", ""),
("Aggron", "306", "", ""),
("Meditite", "307", "", ""),
("Medicham", "308", "", ""),
("Electrike", "309", "", ""),
("Manetric", "310", "", ""),
("Plusle", "311", "", ""),
("Minun", "312", "", ""),
("Volbeat", "313", "", ""),
("Illumise", "314", "", ""),
("Roselia", "315", "", ""),
("Gulpin", "316", "", ""),
("Swalot", "317", "", ""),
("Carvanha", "318", "", ""),
("Sharpedo", "319", "", ""),
("Wailmer", "320", "", ""),
("Wailord", "321", "", ""),
("Numel", "322", "", ""),
("Camerupt", "323", "", ""),
("Torkoal", "324", "", ""),
("Spoink", "325", "", ""),
("Grumpig", "326", "", ""),
("Spinda", "327", "", ""),
("Trapinch", "328", "", ""),
("Vibrava", "329", "", ""),
("Flygon", "330", "", ""),
("Cacnea", "331", "", ""),
("Cacturne", "332", "", ""),
("Swablu", "333", "", ""),
("Altaria", "334", "", ""),
("Zangoose", "335", "", ""),
("Seviper", "336", "", ""),
("Lunatone", "337", "", ""),
("Solrock", "338", "", ""),
("Barboach", "339", "", ""),
("Whiscash", "340", "", ""),
("Corphish", "341", "", ""),
("Crawdaunt", "342", "", ""),
("Baltoy", "343", "", ""),
("Claydol", "344", "", ""),
("Lileep", "345", "", ""),
("Cradily", "346", "", ""),
("Anorith", "347", "", ""),
("Armaldo", "348", "", ""),
("Feebas", "349", "", ""),
("Milotic", "350", "", ""),
("Castform", "351", "", ""),
("Kecleon", "352", "", ""),
("Shuppet", "353", "", ""),
("Banette", "354", "", ""),
("Duskull", "355", "", ""),
("Dusclops", "356", "", ""),
("Tropius", "357", "", ""),
("Chimecho", "358", "", ""),
("Absol", "359", "", ""),
("Wynaut", "360", "", ""),
("Snorunt", "361", "", ""),
("Galie", "362", "", ""),
("Spheal", "363", "", ""),
("Sealeo", "364", "", ""),
("Walrein", "365", "", ""),
("Clamperl", "366", "", ""),
("Huntail", "367", "", ""),
("Gorebyss", "368", "", ""),
("Relicanth", "369", "", ""),
("Luvdisc", "370", "", ""),
("Bagon", "371", "", ""),
("Shelgon", "372", "", ""),
("Salamance", "373", "", ""),
("Beldum", "374", "", ""),
("Metang", "375", "", ""),
("Metagross", "376", "", ""),
("Regirock", "377", "", ""),
("Regice", "378", "", ""),
("Registeel", "379", "", ""),
("Latias", "380", "", ""),
("Latios", "381", "", ""),
("Kyogre", "382", "", ""),
("Groudon", "383", "", ""),
("Rayquaza", "384", "", ""),
("Jirachi", "385", "", ""),
("Deoxys", "386", "", ""),
("Turtwig", "387", "", ""),
("Grotle", "388", "", ""),
("Torterra", "389", "", ""),
("Chimchar", "390", "", ""),
("Monferno", "391", "", ""),
("Infernape", "392", "", ""),
("Piplup", "393", "", ""),
("Prinplup", "394", "", ""),
("Empoleon", "395", "", ""),
("Starly", "396", "", ""),
("Staravia", "397", "", ""),
("Staraptor", "398", "", ""),
("Bidoof", "399", "", ""),
("Bibarel", "400", "", ""),
("Kricketot", "401", "", ""),
("Kricketune", "402", "", ""),
("Shinx", "403", "", ""),
("Luxio", "404", "", ""),
("Luxray", "405", "", ""),
("Budew", "406", "", ""),
("Roserade", "407", "", ""),
("Cranidos", "408", "", ""),
("Rampardos", "409", "", ""),
("Shieldon", "410", "", ""),
("Bastiodon", "411", "", ""),
("Burmy", "412", "", ""),
("Wormadam", "413", "", ""),
("Mothim", "414", "", ""),
("Combee", "415", "", ""),
("Vespiquen", "416", "", ""),
("Pachirisu", "417", "", ""),
("Buizel", "418", "", ""),
("Floatzel", "419", "", ""),
("Cherubi", "420", "", ""),
("Cherrim", "421", "", ""),
("Shellos", "422", "", ""),
("Gastrodon", "423", "", ""),
("Ambipom", "424", "", ""),
("Drifloon", "425", "", ""),
("Drifblim", "426", "", ""),
("Buneary", "427", "", ""),
("Lopunny", "428", "", ""),
("Mismagius", "429", "", ""),
("Honchkrow", "430", "", ""),
("Glameow", "431", "", ""),
("Purugly", "432", "", ""),
("Chingling", "433", "", ""),
("Stunky", "434", "", ""),
("Skuntank", "435", "", ""),
("Bronzor", "436", "", ""),
("Bronzong", "437", "", ""),
("Bonsly", "438", "", ""),
("Mime Jr", "439", "", ""),
("Happiny", "440", "", ""),
("Chatot", "441", "", ""),
("Spiritomb", "442", "", ""),
("Gible", "443", "", ""),
("Gabite", "444", "", ""),
("Garchomp", "445", "", ""),
("Munchlax", "446", "", ""),
("Riolu", "447", "", ""),
("Lucario", "448", "", ""),
("Hippopotas", "449", "", ""),
("Hippowdon", "450", "", ""),
("Skorupi", "451", "", ""),
("Drapion", "452", "", ""),
("Croagunk", "453", "", ""),
("Toxicroak", "454", "", ""),
("Carnivine", "455", "", ""),
("Finneon", "456", "", ""),
("Lumineon", "457", "", ""),
("Mantyke", "458", "", ""),
("Snover", "459", "", ""),
("Abomasnow", "460", "", ""),
("Weavile", "461", "", ""),
("Magnezone", "462", "", ""),
("Lickilicky", "463", "", ""),
("Rhyperior", "464", "", ""),
("Tangrowth", "465", "", ""),
("Electivire", "466", "", ""),
("Magmortar", "467", "", ""),
("Togekiss", "468", "", ""),
("Yanmega", "469", "", ""),
("Leafeon", "470", "", ""),
("Glaceon", "471", "", ""),
("Gliscor", "472", "", ""),
("Mamoswine", "473", "", ""),
("Porygon Z", "474", "", ""),
("Gallade", "475", "", ""),
("Probopass", "476", "", ""),
("Dusknoir", "477", "", ""),
("Froslass", "478", "", ""),
("Rotom", "479", "", ""),
("Uxie", "480", "", ""),
("Mesprit", "481", "", ""),
("Azelf", "482", "", ""),
("Dialga", "483", "", ""),
("Palkia", "484", "", ""),
("Heatran", "485", "", ""),
("Regigigas", "486", "", ""),
("Giratina", "487", "", ""),
("Cresselia", "488", "", ""),
("Phione", "489", "", ""),
("Manaphy", "490", "", ""),
("Darkrai", "491", "", ""),
("Shaymin", "492", "", ""),
("Arceus", "493", "", ""),
("Victini", "494", "", ""),
("Snivy", "495", "", ""),
("Servine", "496", "", ""),
("Serperior", "497", "", ""),
("Tepig", "498", "", ""),
("Pignite", "499", "", ""),
("Emboar", "500", "", ""),
("Oshawott", "", "", ""),
("Dewott", "", "", ""),
("Samurott", "", "", ""),
("Patrat", "", "", ""),
("Watchog", "", "", ""),
("Lilipup", "", "", ""),
("Herdier", "", "", ""),
("Stoutland", "", "", ""),
("Purrloin", "", "", ""),
("Liepard", "", "", ""),
("Pansage", "", "", ""),
("Simisage", "", "", ""),
("Pansear", "", "", ""),
("Simisear", "", "", ""),
("Panpour", "", "", ""),
("Simipour", "", "", ""),
("Munna", "", "", ""),
("Musharna", "", "", ""),
("Pidove", "", "", ""),
("Tranquill", "", "", ""),
("Unfezant", "", "", ""),
("Blitzle", "", "", ""),
("Zebstrika", "", "", ""),
("Roggenrola", "", "", ""),
("Boldore", "", "", ""),
("Gigalith", "", "", ""),
("Woobat", "", "", ""),
("Swoobat", "", "", ""),
("Drilbur", "", "", ""),
("Excadrill", "", "", ""),
("Audino", "", "", ""),
("Timburr", "", "", ""),
("Gurduur", "", "", ""),
("Conkeldurr", "", "", ""),
("Tympole", "", "", ""),
("Palpitoad", "", "", ""),
("Seismitoad", "", "", ""),
("Throh", "", "", ""),
("Sawk", "", "", ""),
("Sewaddle", "", "", ""),
("Swadloon", "", "", ""),
("Leavanny", "", "", ""),
("Venipede", "", "", ""),
("Whirlipede", "", "", ""),
("Scolipede", "", "", ""),
("Cottonee", "", "", ""),
("Whimsicott", "", "", ""),
("Petilil", "", "", ""),
("Liligant", "", "", ""),
("Basculin", "", "", ""),
("Sandle", "", "", ""),
("Krokorok", "", "", ""),
("Krookodile", "", "", ""),
("Darumaka", "", "", ""),
("Darmanitan", "", "", ""),
("Maractus", "", "", ""),
("Dwebble", "", "", ""),
("Crustle", "", "", ""),
("Scraggy", "", "", ""),
("Scrafty", "", "", ""),
("Sigilyph", "", "", ""),
("Yamask", "", "", ""),
("Cofagrigus", "", "", ""),
("Tirtouga", "", "", ""),
("Carracosta", "", "", ""),
("Archen", "", "", ""),
("Archeops", "", "", ""),
("Trubbish", "", "", ""),
("Garbodor", "", "", ""),
("Zorua", "", "", ""),
("Zoroark", "", "", ""),
("Minccino", "", "", ""),
("Cinccino", "", "", ""),
("Gothita", "", "", ""),
("Gothorita", "", "", ""),
("Gothitelle", "", "", ""),
("Solosis", "", "", ""),
("Duosin", "", "", ""),
("Reuniclus", "", "", ""),
("Ducklett", "580", "", ""),
("Swanna", "581", "", ""),
("Vanilite", "582", "", ""),
("Vanilish", "583", "", ""),
("Vaniluxe", "584", "", ""),
("Deerling", "585", "", ""),
("Swasbuck", "586", "", ""),
("Emolga", "587", "", ""),
("Karrablast", "588", "", ""),
("Escavalier", "589", "", ""),
("Foongus", "590", "", ""),
("Amoonguss", "591", "", ""),
("Frilish", "592", "", ""),
("Jellicent", "593", "", ""),
("Alomomola", "594", "", ""),
("Joltik", "595", "", ""),
("Galvantula", "596", "", ""),
("Ferroseed", "597", "", ""),
("Ferrothorn", "598", "", ""),
("Klink", "599", "", ""),
("Klang", "600", "", ""),
("Klinklang", "601", "", ""),
("Tynamo", "602", "", ""),
("Eeletrik", "603", "", ""),
("Eelektross", "604", "", ""),
("Elgyem", "605", "", ""),
("Beheeyem", "606", "", ""),
("Litwick", "607", "", ""),
("Lampent", "608", "", ""),
("Chandelure", "609", "", ""),
("Axew", "610", "", ""),
("Fraxure", "611", "", ""),
("Haxorus", "612", "", ""),
("Cubchoo", "613", "", ""),
("Beartic", "614", "", ""),
("Crygonal", "615", "", ""),
("Shelmet", "616", "", ""),
("Accelgor", "617", "", ""),
("Stunfisk", "618", "", ""),
("Mienfoo", "619", "", ""),
("Mienshao", "620", "", ""),
("Druddigon", "621", "", ""),
("Golett", "622", "", ""),
("Golurk", "623", "", ""),
("Pawniard", "624", "", ""),
("Bisharp", "625", "", ""),
("Bouffalant", "626", "", ""),
("Rufflet", "627", "", ""),
("Braviary", "628", "", ""),
("Vullaby", "629", "", ""),
("Mandibuzz", "630", "", ""),
("Heatmor", "631", "", ""),
("Durant", "632", "", ""),
("Deino", "633", "", ""),
("Zwelious", "634", "", ""),
("Hydreigon", "635", "", ""),
("Larvesta", "636", "", ""),
("Volcarona", "637", "", ""),
("Cobalion", "638", "", ""),
("Terrakion", "639", "", ""),
("Virizion", "640", "", ""),
("Tornadus", "641", "", ""),
("Thundurus", "642", "", ""),
("Reshiram", "643", "", ""),
("Zekrom", "644", "", ""),
("Landorus", "645", "", ""),
("Kyurem", "646", "", ""),
("Keldeo", "647", "", ""),
("Meloetta", "648", "", ""),
("Genesect", "649", "", ""),
("Chespin", "650", "", ""),
("Quilladin", "651", "", ""),
("Chesnaught", "652", "", ""),
("Fennekin", "653", "", ""),
("Braixen", "654", "", ""),
("Delphox", "655", "", ""),
("Froakie", "656", "", ""),
("Frogadier", "657", "", ""),
("Greninja", "658", "", ""),
