Config = {}
 
Config.Animations = {
 
    {
        name  = 'festives',
        label = 'Imprezowe',
        items = {
            {label = "Palenie papierosa", type = "scenario", data = {anim = "WORLD_HUMAN_SMOKING"}},
            {label = "Granie na instrumentach", type = "scenario", data = {anim = "WORLD_HUMAN_MUSICIAN"}},
            {label = "Dj", type = "anim", data = {lib = "anim@mp_player_intcelebrationmale@dj", anim = "dj"}},
            {label = "Potajemne picie piwa", type = "scenario", data = {anim = "WORLD_HUMAN_DRINKING"}},
            {label = "Picie piwa", type = "scenario", data = {anim = "WORLD_HUMAN_PARTYING"}},
            {label = "Udawanie gry na gitarze", type = "anim", data = {lib = "anim@mp_player_intcelebrationmale@air_guitar", anim = "air_guitar"}},
            {label = "Rock'n'roll", type = "anim", data = {lib = "mp_player_int_upperrock", anim = "mp_player_int_rock"}},
            {label = "Siedzenie", type = "scenario", data = {anim = "WORLD_HUMAN_PICNIC"}},
            -- {label = "Fumer un joint", type = "scenario", data = {anim = "WORLD_HUMAN_SMOKING_POT"}},
        }
    },
 
    {
        name  = 'greetings',
        label = 'Przywitania',
        items = {
            {label = "Machnięcie ręką", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_hello"}},
            {label = "Podanie ręki", type = "anim", data = {lib = "mp_common", anim = "givetake1_a"}},
            {label = "Zbijanie piony", type = "anim", data = {lib = "mp_ped_interaction", anim = "handshake_guy_a"}},
            {label = "Gangsterskie przywitanie", type = "anim", data = {lib = "mp_ped_interaction", anim = "hugs_guy_a"}},
            {label = "Salutowanie", type = "anim", data = {lib = "mp_player_int_uppersalute", anim = "mp_player_int_salute"}},
			{label = "Przytulenie", type = "anim", data = {lib = "mp_ped_interaction", anim = "kisses_guy_a"}},
        }
    },
 
    {
        name  = 'work',
        label = 'Prace',
        items = {
            {label = "Ochrona", type = "scenario", data = {anim = "WORLD_HUMAN_GUARD_STAND"}},
            {label = "Rece na pasie", type = "scenario", data = {anim = "WORLD_HUMAN_COP_IDLES"}},
            {label = "Łowienie ryb", type = "scenario", data = {anim = "world_human_stand_fishing"}},
            {label = "Badanie sprawy", type = "anim", data = {lib = "amb@code_human_police_investigate@idle_b", anim = "idle_f"}},
            {label = "Łapanie za radio", type = "anim", data = {lib = "random@arrests", anim = "generic_radio_chatter"}},
            {label = "Prowadzenie ruchem", type = "scenario", data = {anim = "WORLD_HUMAN_CAR_PARK_ATTENDANT"}},
            {label = "Patrzenie przez lornetke", type = "scenario", data = {anim = "WORLD_HUMAN_BINOCULARS"}},
            {label = "Kopanie w ziemi", type = "scenario", data = {anim = "world_human_gardener_plant"}},
            {label = "Naprawianie silnika", type = "anim", data = {lib = "mini@repair", anim = "fixing_a_ped"}},
            {label = "Obserwacja", type = "scenario", data = {anim = "CODE_HUMAN_MEDIC_KNEEL"}},
            {label = "Robienie zdjęć", type = "scenario", data = {anim = "WORLD_HUMAN_PAPARAZZI"}},
            {label = "Patrzenie na notatnik", type = "scenario", data = {anim = "WORLD_HUMAN_CLIPBOARD"}},
            {label = "Uderzanie młotkiem", type = "scenario", data = {anim = "WORLD_HUMAN_HAMMERING"}},
            {label = "Żebranie", type = "scenario", data = {anim = "WORLD_HUMAN_BUM_FREEWAY"}},
            {label = "Statua", type = "scenario", data = {anim = "WORLD_HUMAN_HUMAN_STATUE"}},
            
		}
    },
 
    {
        name  = 'humors',
        label = 'Gesty',
        items = {
            {label = "Gratulowanie", type = "scenario", data = {anim = "WORLD_HUMAN_CHEERING"}},
            {label = "Kciuki w górę", type = "anim", data = {lib = "mp_action", anim = "thanks_male_06"}},
            {label = "Pokazanie palcem", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_point"}},
            {label = "No dawaj", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_come_here_soft"}},
            {label = "Co jest?", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_bring_it_on"}},
            {label = "Ja", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_me"}},
            {label = "Facepalm", type = "anim", data = {lib = "anim@mp_player_intcelebrationmale@face_palm", anim = "face_palm"}},
            {label = "Spokojnie", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_easy_now"}},
            {label = "Zdziwienie", type = "anim", data = {lib = "oddjobs@assassinate@multi@", anim = "react_big_variations_a"}},
            {label = "Strach", type = "anim", data = {lib = "amb@code_human_cower_stand@male@react_cowering", anim = "base_right"}},
            {label = "Walka?", type = "anim", data = {lib = "anim@deathmatch_intros@unarmed", anim = "intro_male_unarmed_e"}},
            {label = "Kurde!", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_damn"}},
            {label = "Pokazywanie fucka", type = "anim", data = {lib = "mp_player_int_upperfinger", anim = "mp_player_int_finger_01_enter"}},
            {label = "Samobójstwo", type = "anim", data = {lib = "mp_suicide", anim = "pistol"}},
            {label = "Krzyżowanie rąk", type = "anim", data = {lib = "amb@world_human_hang_out_street@female_arms_crossed@base", anim = "base"}},
        }
    },
 
    {
        name  = 'sports',
        label = 'Sport',
        items = {
            {label = "Napinanie mięśni", type = "anim", data = {lib = "amb@world_human_muscle_flex@arms_at_side@base", anim = "base"}},
            {label = "Wyciskanie", type = "anim", data = {lib = "amb@world_human_muscle_free_weights@male@barbell@base", anim = "base"}},
            {label = "Robienei pompek", type = "anim", data = {lib = "amb@world_human_push_ups@male@base", anim = "base"}},
            {label = "Robienie brzuszków", type = "anim", data = {lib = "amb@world_human_sit_ups@male@base", anim = "base"}},
            {label = "Uprawianie Yogi", type = "anim", data = {lib = "amb@world_human_yoga@male@base", anim = "base_a"}},
        }
    },
 
    {
        name  = 'misc',
        label = 'Różne',
        items = {
            {label = "Opieranie się", type = "scenario", data = {anim = "world_human_leaning"}},
            {label = "Leżenie na plecach", type = "scenario", data = {anim = "WORLD_HUMAN_SUNBATHE_BACK"}},
            {label = "Leżenie na brzuchu", type = "scenario", data = {anim = "WORLD_HUMAN_SUNBATHE"}},
            {label = "Czyszczenie", type = "scenario", data = {anim = "world_human_maid_clean"}},
            {label = "Rozkładanie rąk", type = "anim", data = {lib = "mini@prostitutes@sexlow_veh", anim = "low_car_bj_to_prop_female"}},
            {label = "Robienie selfie", type = "scenario", data = {anim = "world_human_tourist_mobile"}},
            {label = "Podsłuchiwanie", type = "anim", data = {lib = "mini@safe_cracking", anim = "idle_base"}},
            {label = "Poddawanie się", type = "anim", data = {lib = "random@arrests@busted", anim = "idle_c"}},
		}
		
    },
 
    {
        name  = 'attitudem',
        label = 'Styl chodzenia',
        items = {
            {label = "Normalny M", type = "attitude", data = {lib = "move_m@confident", anim = "move_m@confident"}},
            {label = "Normalny F", type = "attitude", data = {lib = "move_f@heels@c", anim = "move_f@heels@c"}},
            {label = "Depresja M", type = "attitude", data = {lib = "move_m@depressed@a", anim = "move_m@depressed@a"}},
            {label = "Depresja F", type = "attitude", data = {lib = "move_f@depressed@a", anim = "move_f@depressed@a"}},
            {label = "Biznesmen", type = "attitude", data = {lib = "move_m@business@a", anim = "move_m@business@a"}},
            {label = "Zdeterminowany", type = "attitude", data = {lib = "move_m@brave@a", anim = "move_m@brave@a"}},
            {label = "Casualowy", type = "attitude", data = {lib = "move_m@casual@a", anim = "move_m@casual@a"}},
            {label = "Najedzony", type = "attitude", data = {lib = "move_m@fat@a", anim = "move_m@fat@a"}},
            {label = "Hipster", type = "attitude", data = {lib = "move_m@hipster@a", anim = "move_m@hipster@a"}},
            {label = "Ranny", type = "attitude", data = {lib = "move_m@injured", anim = "move_m@injured"}},
            {label = "Pośpieszny", type = "attitude", data = {lib = "move_m@hurry@a", anim = "move_m@hurry@a"}},
            {label = "Włóczęga", type = "attitude", data = {lib = "move_m@hobo@a", anim = "move_m@hobo@a"}},
            {label = "Smutny", type = "attitude", data = {lib = "move_m@sad@a", anim = "move_m@sad@a"}},
            {label = "Napakowany", type = "attitude", data = {lib = "move_m@muscle@a", anim = "move_m@muscle@a"}},
            {label = "Zamyślony", type = "attitude", data = {lib = "move_m@shadyped@a", anim = "move_m@shadyped@a"}},
            {label = "Pijany M", type = "attitude", data = {lib = "move_m@buzzed", anim = "move_m@buzzed"}},
            {label = "Pijany K", type = "attitude", data = {lib = "move_f@maneater", anim = "move_f@maneater"}},
			{label = "Zdenerwowany", type = "attitude", data = {lib = "move_m@hurry_butch@a", anim = "move_m@hurry_butch@a"}},
            {label = "Dumny M", type = "attitude", data = {lib = "move_m@money", anim = "move_m@money"}},
            {label = "Dumny K", type = "attitude", data = {lib = "move_f@sassy", anim = "move_f@sassy"}},  
            {label = "Arogancki", type = "attitude", data = {lib = "move_f@arrogant@a", anim = "move_f@arrogant@a"}},
        }
    },
    {
        name  = 'porn',
        label = '18+',
        items = {
            
       
  
           
            {label = "Drapanie krocza", type = "anim", data = {lib = "mp_player_int_uppergrab_crotch", anim = "mp_player_int_grab_crotch"}},
            {label = "Prostytutka 1", type = "anim", data = {lib = "mini@strip_club@idles@stripper", anim = "stripper_idle_02"}},
            {label = "Prostytutka 2", type = "scenario", data = {anim = "WORLD_HUMAN_PROSTITUTE_HIGH_CLASS"}},
            {label = "Pokazywanie piersi", type = "anim", data = {lib = "mini@strip_club@backroom@", anim = "stripper_b_backroom_idle_b"}},
            {label = "Striptiz 1", type = "anim", data = {lib = "mini@strip_club@lap_dance@ld_girl_a_song_a_p1", anim = "ld_girl_a_song_a_p1_f"}},
            {label = "Striptiz 2", type = "anim", data = {lib = "mini@strip_club@private_dance@part2", anim = "priv_dance_p2"}},
            {label = "Striptiz 3", type = "anim", data = {lib = "mini@strip_club@private_dance@part3", anim = "priv_dance_p3"}},
        }
    }
}