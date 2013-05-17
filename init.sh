#!/bin/bash

init()
{
	ascii_font_0[0]="  ___  "
	ascii_font_0[1]=" / _ \ "
	ascii_font_0[2]="| | | |"
	ascii_font_0[3]="| | | |"
	ascii_font_0[4]="| |_| |"
	ascii_font_0[5]=" \___/ "
	
	ascii_font_1[0]=" __ "
	ascii_font_1[1]="/_ |"
	ascii_font_1[2]=" | |"
	ascii_font_1[3]=" | |"
	ascii_font_1[4]=" | |"
	ascii_font_1[5]=" |_|"
	
	ascii_font_2[0]=" ___  "
	ascii_font_2[1]="|__ \ "
	ascii_font_2[2]="   ) |"
	ascii_font_2[3]="  / / "
	ascii_font_2[4]=" / /_ "
	ascii_font_2[5]="|____|"
	
	ascii_font_3[0]=" ____  "
	ascii_font_3[1]="|___ \ "
	ascii_font_3[2]="  __) |"
	ascii_font_3[3]=" |__ < "
	ascii_font_3[4]=" ___) |"
	ascii_font_3[5]="|____/ "
	
	ascii_font_4[0]=" _  _   "
	ascii_font_4[1]="| || |  "
	ascii_font_4[2]="| || |_ "
	ascii_font_4[3]="|__   _|"
	ascii_font_4[4]="   | |  "
	ascii_font_4[5]="   |_|  "
	
	ascii_font_5[0]=" _____ "
	ascii_font_5[1]="| ____|"
	ascii_font_5[2]="| |__  "
	ascii_font_5[3]="|___ \ "
	ascii_font_5[4]=" ___) |"
	ascii_font_5[5]="|____/ "
	
	ascii_font_6[0]="   __  "
	ascii_font_6[1]="  / /  "
	ascii_font_6[2]=" / /_  "
	ascii_font_6[3]="| '_ \ "
	ascii_font_6[4]="| (_) |"
	ascii_font_6[5]=" \___/ "
	
	ascii_font_7[0]=" _______"
	ascii_font_7[1]="|____  /"
	ascii_font_7[2]="    / / "
	ascii_font_7[3]="   / /  "
	ascii_font_7[4]="  / /   "
	ascii_font_7[5]=" /_/    "
	
	ascii_font_8[0]="  ___  "
	ascii_font_8[1]=" / _ \ "
	ascii_font_8[2]="| (_) |"
	ascii_font_8[3]=" > _ < "
	ascii_font_8[4]="| (_) |"
	ascii_font_8[5]=" \___/ "
	
	ascii_font_9[0]="  ___  "
	ascii_font_9[1]=" / _ \ "
	ascii_font_9[2]="| (_) |"
	ascii_font_9[3]=" \__, |"
	ascii_font_9[4]="   / / "
	ascii_font_9[5]="  /_/  "
	
	ascii_font_min[0]="     "
	ascii_font_min[1]="     "
	ascii_font_min[2]=" ___ "
	ascii_font_min[3]="|___|"
	ascii_font_min[4]="     "
	ascii_font_min[5]="     "
	
	ascii_font_o[0]=" _ "
	ascii_font_o[1]="(_)"
	ascii_font_o[2]="   "
	ascii_font_o[3]="   "
	ascii_font_o[4]="   "
	ascii_font_o[5]="   "
	
	ascii_font_C[0]="  _____ "
	ascii_font_C[1]=" / ____|"
	ascii_font_C[2]="| |     "
	ascii_font_C[3]="| |     "
	ascii_font_C[4]="| |____ "
	ascii_font_C[5]=" \_____|"
	
	ascii_font_F[0]=" ______ "
	ascii_font_F[1]="|  ____|"
	ascii_font_F[2]="| |__   "
	ascii_font_F[3]="|  __|  "
	ascii_font_F[4]="| |     "
	ascii_font_F[5]="|_|     "
	
	ascii_icon_clear_sky_day[0]="                   oo                   "
	ascii_icon_clear_sky_day[1]="      .            **            .      "
	ascii_icon_clear_sky_day[2]="       *'.         **         .'*       "
	ascii_icon_clear_sky_day[3]="        '*o.       **       .o*'        "
	ascii_icon_clear_sky_day[4]="          '*'     .''.     '*'          "
	ascii_icon_clear_sky_day[5]="              .'********'.              "
	ascii_icon_clear_sky_day[6]="             o************o             "
	ascii_icon_clear_sky_day[7]="            o**************'            "
	ascii_icon_clear_sky_day[8]="   'oooooo' **************** 'oooooo'   "
	ascii_icon_clear_sky_day[9]="            '**************'            "
	ascii_icon_clear_sky_day[10]="             '************'             "
	ascii_icon_clear_sky_day[11]="               ,o******o,               "
	ascii_icon_clear_sky_day[12]="         .o*'      **      '*o.         "
	ascii_icon_clear_sky_day[13]="       ,o*'        **        '*o,       "
	ascii_icon_clear_sky_day[14]="     ,o            **            o,     "
	ascii_icon_clear_sky_day[15]="                   oo                   "
	
	ascii_icon_clear_sky_night[0]="                  .,'o****o',.          "
	ascii_icon_clear_sky_night[1]="               ,'*********oo'''.        "
	ascii_icon_clear_sky_night[2]="            .o********',                "
	ascii_icon_clear_sky_night[3]="           '********,                   "
	ascii_icon_clear_sky_night[4]="         .********o                     "
	ascii_icon_clear_sky_night[5]="         ********o                      "
	ascii_icon_clear_sky_night[6]="        '********                       "
	ascii_icon_clear_sky_night[7]="        ********o                       "
	ascii_icon_clear_sky_night[8]="        ********o                       "
	ascii_icon_clear_sky_night[9]="        '********,                      "
	ascii_icon_clear_sky_night[10]="         o********.                     "
	ascii_icon_clear_sky_night[11]="          o********'                    "
	ascii_icon_clear_sky_night[12]="           '********o,                  "
	ascii_icon_clear_sky_night[13]="             'o********o',.     .       "
	ascii_icon_clear_sky_night[14]="               .,o************',        "
	ascii_icon_clear_sky_night[15]="                   .'o***oo'.           "
	
	ascii_icon_few_clouds_day[0]="                                        "
	ascii_icon_few_clouds_day[1]="                                        "
	ascii_icon_few_clouds_day[2]="            .,,,,.               |      "
	ascii_icon_few_clouds_day[3]="         .'oo''''''',.       \   |   /  "
	ascii_icon_few_clouds_day[4]="       .oo,.       ..,'   ,   \     /   "
	ascii_icon_few_clouds_day[5]="      .*'              ,,,,    ,d8b,    "
	ascii_icon_few_clouds_day[6]="      ,o                   --- 88888 ---"
	ascii_icon_few_clouds_day[7]="  ,,,,',                       '98P'    "
	ascii_icon_few_clouds_day[8]=",oo,                          /     \   "
	ascii_icon_few_clouds_day[9]="o*,                          /   |   \  "
	ascii_icon_few_clouds_day[10]="o*'                              |   '*o"
	ascii_icon_few_clouds_day[11]=".o*o,,............................,,o*o."
	ascii_icon_few_clouds_day[12]="  'o******',o**********o,'**********o'  "
	ascii_icon_few_clouds_day[13]="                                        "
	ascii_icon_few_clouds_day[14]="                                        "
	ascii_icon_few_clouds_day[15]="                                        "
	
	ascii_icon_few_clouds_night[0]="                                        "
	ascii_icon_few_clouds_night[1]="                                        "
	ascii_icon_few_clouds_night[2]="            .,,,,.                ____  "
	ascii_icon_few_clouds_night[3]="         .'oo''''''',.         ,''8L,-\`."
	ascii_icon_few_clouds_night[4]="       .oo,.       ..,'   ,  ,'88,'     "
	ascii_icon_few_clouds_night[5]="      .*'              ,,,, /888/       "
	ascii_icon_few_clouds_night[6]="      ,o                   :888:        "
	ascii_icon_few_clouds_night[7]="  ,,,,',                   :888:        "
	ascii_icon_few_clouds_night[8]=",oo,                        \888\       "
	ascii_icon_few_clouds_night[9]="o*,                          \`.88\`._    "
	ascii_icon_few_clouds_night[10]="o*'                            \`.9LL\`-.'"
	ascii_icon_few_clouds_night[11]=".o*o,,............................,,o*o."
	ascii_icon_few_clouds_night[12]="  'o******',o**********o,'**********o'  "
	ascii_icon_few_clouds_night[13]="                                        "
	ascii_icon_few_clouds_night[14]="                                        "
	ascii_icon_few_clouds_night[15]="                                        "
	
	ascii_icon_cloudy[0]="                                        "
	ascii_icon_cloudy[1]="                                        "
	ascii_icon_cloudy[2]="            .,,,,.                      "
	ascii_icon_cloudy[3]="         .'oo''''''',.                  "
	ascii_icon_cloudy[4]="       .oo,.       ..,'   ,,',.         "
	ascii_icon_cloudy[5]="      .*'              ,,,,,''oo.       "
	ascii_icon_cloudy[6]="      ,o                       ,o,      "
	ascii_icon_cloudy[7]="  ,,,,',                        .,''',  "
	ascii_icon_cloudy[8]=",oo,                                ,oo,"
	ascii_icon_cloudy[9]="o*,                                  ,**"
	ascii_icon_cloudy[10]="o*'                                  '*o"
	ascii_icon_cloudy[11]=".o*o,,............................,,o*o."
	ascii_icon_cloudy[12]="  'o******',o**********o,'**********o'  "
	ascii_icon_cloudy[13]="                                        "
	ascii_icon_cloudy[14]="                                        "
	ascii_icon_cloudy[15]="                                        "
	
	ascii_icon_rain[0]="            .,,,,.                      "
	ascii_icon_rain[1]="         .'oo''''''',.                  "
	ascii_icon_rain[2]="       .oo,.       ..,'   ,,',.         "
	ascii_icon_rain[3]="      .*'              ,,,,,''oo.       "
	ascii_icon_rain[4]="      ,o                       ,o,      "
	ascii_icon_rain[5]="  ,,,,',                        .,''',  "
	ascii_icon_rain[6]=",oo,                                ,oo,"
	ascii_icon_rain[7]="o*,                                  ,**"
	ascii_icon_rain[8]="o*'                                  '*o"
	ascii_icon_rain[9]=".o*o,,............................,,o*o."
	ascii_icon_rain[10]="  'o******',o**********o,'**********o'  "
	ascii_icon_rain[11]="         ,           ,           ,      "
	ascii_icon_rain[12]="     .,o*'       .,o*'       .,o*'      "
	ascii_icon_rain[13]="   '*****'     '*****'     '*****'      "
	ascii_icon_rain[14]="   o*****.     o*****.     o*****.      "
	ascii_icon_rain[15]="    o**o,       o**o,       o**o,       "
	
	ascii_icon_clear_rainy_day[0]="                                        "
	ascii_icon_clear_rainy_day[1]="            .,,,,.               |      "
	ascii_icon_clear_rainy_day[2]="         .'oo''''''',.       \   |   /  "
	ascii_icon_clear_rainy_day[3]="       .oo,.       ..,'   ,   \     /   "
	ascii_icon_clear_rainy_day[4]="      .*'              ,,,,    ,d8b,    "
	ascii_icon_clear_rainy_day[5]="      ,o                   --- 88888 ---"
	ascii_icon_clear_rainy_day[6]="  ,,,,',                       '98P'    "
	ascii_icon_clear_rainy_day[7]=",oo,                          /     \   "
	ascii_icon_clear_rainy_day[8]="o*,                          /   |   \  "
	ascii_icon_clear_rainy_day[9]="o*'            ,             ,   |   '*o"
	ascii_icon_clear_rainy_day[10]=".o*o,,.    .,o*'  ...    .,o*'   .,,o*o."
	ascii_icon_clear_rainy_day[11]="  'o***  '*****'  ***  '*****'   ***o'  "
	ascii_icon_clear_rainy_day[12]="         o*****.       o*****.          "
	ascii_icon_clear_rainy_day[13]="          o**o,         o**o,           "
	ascii_icon_clear_rainy_day[14]="                                        "
	ascii_icon_clear_rainy_day[15]="                                        "
	
	ascii_icon_clear_rainy_night[0]="                                        "
	ascii_icon_clear_rainy_night[1]="            .,,,,.                ____  "
	ascii_icon_clear_rainy_night[2]="         .'oo''''''',.         ,''8L,-\`."
	ascii_icon_clear_rainy_night[3]="       .oo,.       ..,'   ,  ,'88,'     "
	ascii_icon_clear_rainy_night[4]="      .*'              ,,,, /888/       "
	ascii_icon_clear_rainy_night[5]="      ,o                   :888:        "
	ascii_icon_clear_rainy_night[6]="  ,,,,',                   :888:        "
	ascii_icon_clear_rainy_night[7]=",oo,                        \888\       "
	ascii_icon_clear_rainy_night[8]="o*,                          \`.88\`._    "
	ascii_icon_clear_rainy_night[9]="o*'            ,               \`.9LL\`-.'"
	ascii_icon_clear_rainy_night[10]=".o*o,,.    .,o*'  ...    .,o*'   .,,o*o."
	ascii_icon_clear_rainy_night[11]="  'o***  '*****'  ***  '*****'   ***o'  "
	ascii_icon_clear_rainy_night[12]="         o*****.       o*****.          "
	ascii_icon_clear_rainy_night[13]="          o**o,         o**o,           "
	ascii_icon_clear_rainy_night[14]="                                        "
	ascii_icon_clear_rainy_night[15]="                                        "
	
	ascii_icon_thunderstorm[0]="            .,,,,.                      "
	ascii_icon_thunderstorm[1]="         .'oo''''''',.                  "
	ascii_icon_thunderstorm[2]="       .oo,.       ..,'   ,,',.         "
	ascii_icon_thunderstorm[3]="      .*'              ,,,,,''oo.       "
	ascii_icon_thunderstorm[4]="      ,o                       ,o,      "
	ascii_icon_thunderstorm[5]="  ,,,,',                        .,''',  "
	ascii_icon_thunderstorm[6]=",oo,                                ,oo,"
	ascii_icon_thunderstorm[7]="o*,                                  ,**"
	ascii_icon_thunderstorm[8]="o*'         / '/         / '/        '*o"
	ascii_icon_thunderstorm[9]=".o*o,,...  /_ /_  ....  /_ /_  ...,,o*o."
	ascii_icon_thunderstorm[10]="  'o*****   / /'  ****   / /'  *****o'  "
	ascii_icon_thunderstorm[11]="           /_/_         /_/_            "
	ascii_icon_thunderstorm[12]="            //'          //'            "
	ascii_icon_thunderstorm[13]="           //           //              "
	ascii_icon_thunderstorm[14]="          /            /                "
	ascii_icon_thunderstorm[15]="                                        "
	
	ascii_icon_snow[0]="            .,,,,.                      "
	ascii_icon_snow[1]="         .'oo''''''',.                  "
	ascii_icon_snow[2]="       .oo,.       ..,'   ,,',.         "
	ascii_icon_snow[3]="      .*'              ,,,,,''oo.       "
	ascii_icon_snow[4]="      ,o                       ,o,      "
	ascii_icon_snow[5]="  ,,,,',                        .,''',  "
	ascii_icon_snow[6]=",oo,                                ,oo,"
	ascii_icon_snow[7]="o*,                                  ,**"
	ascii_icon_snow[8]="o*'                                  '*o"
	ascii_icon_snow[9]=".o*o,,............................,,o*o."
	ascii_icon_snow[10]="  'o******',o**********o,'**********o'  "
	ascii_icon_snow[11]="       __/\__              __/\__       "
	ascii_icon_snow[12]="       \_\/_/    __/\__    \_\/_/       "
	ascii_icon_snow[13]="       /_/\_\    \_\/_/    /_/\_\       "
	ascii_icon_snow[14]="         \/      /_/\_\      \/         "
	ascii_icon_snow[15]="                   \/                   "
	
	ascii_icon_mist[0]="   .''o****o',.                   "
	ascii_icon_mist[0]=" ,o*************'.             .. "
	ascii_icon_mist[0]="o***o',,...,'o****o',.     .,'o**o"
	ascii_icon_mist[0]=".''.           ,o***************o."
	ascii_icon_mist[0]="                 ..,'o*****oo',.  "
	ascii_icon_mist[0]="     .,,'',,.                     "
	ascii_icon_mist[0]=" .'o**********o',                 "
	ascii_icon_mist[0]="o*****o',,''o*****o'.       .,o**o"
	ascii_icon_mist[0]=",'',.         .'o****o'''''o****o,"
	ascii_icon_mist[0]="                 .,,'o*****oo',.  "
	ascii_icon_mist[0]="     .,,',,,.                     "
	ascii_icon_mist[0]=" .'o**********o',                 "
	ascii_icon_mist[0]="o*****o',,''o*****o'.       .,o**o"
	ascii_icon_mist[0]=",'',.         .'o****o'''''o****o,"
	ascii_icon_mist[0]="                 .'o**********'.  "
	ascii_icon_mist[0]="                    .'o***o',.    "
	
	left_padding=$(((term_width - min_term_width) / 2))
	top_padding=$(((term_height - min_term_height) / 2))
	
	read -r unit_type < "${script_directory}/unit_type"
	
	create_buffer
	
	if [[ "${unit_type}" == "metric" ]]
	then
		temperature_unit="C"
		wind_unit="km/h"
	else
		temperature_unit="F"
		wind_unit="mph"
	fi
}

