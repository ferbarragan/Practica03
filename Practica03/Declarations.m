//
//  Declarations.m
//  Practica03
//
//  Created by Christian Barragan on 26/06/16.
//  Copyright © 2016 Christian Barragan. All rights reserved.
//

#import "Declarations.h"

@implementation Declarations

tst_State stStates[MAX_STATES] =
{
    {
        "Chiapas",
        "Se encuentra en el extremo sureste del país, en la frontera con Guatemala.",
        "chiapas_main.jpg",
        {
            {
                "Comitlán de Domínguez",
                "",
                "- Coordenadas: 16°45′11″N 93°06′56″O\n- Población: 537,102 hab.\n- Superficie: 96 km²",
                "chiapas_comitlan.jpg"
            },
            {
                "Palenque",
                "",
                "- Coordenadas: 17°30′33″N 91°58′56″O\n- Población: 42,947 hab.\n- Superficie: 1237 km²",
                "chiapas_palenque.jpg"
            },
            {
                "San Cristobal de las Casas",
                "",
                "- Coordenadas: 16°44′12″N 92°38′18″O\n- Población: 206,481 hab.\n- Superficie: 484 km²",
                "chiapas_sanCristobal.jpg"
            },
            {
                "Tapachula",
                "",
                "- Coordenadas: 14°54′00″N 92°16′00″O\n- Población: 320,451 hab.\n- Superficie: 303 km²",
                "chiapas_tapachula.jpg"
            },
            {
                "Tuxtla Gutiérrez",
                "",
                "- Coordenadas: 16°45′11″N 93°06′56″O\n- Población: 537,102 hab.\n- Superficie: 96 km²",
                "chiapas_tuxtla.jpg"
            }
        }
    },
    {
        "Estado de México",
        "Es uno de los estados fundadores de la federación, y el de mayor densidad de población.",
        "edoMexico_main.jpg",
        {
            {
                "Ecatepec de Morelos",
                "",
                "- Coordenadas: 19°36′N 99°03′O\n- Población: 1'656,107 hab.\n- Superficie: 160 km²",
                "edoMexico_ecatepec.jpg"
            },
            {
                "Ixtapan de la Sal",
                "",
                "- Coordenadas: 18°50′39″N 99°40′31″O\n- Población: 17,640 hab.\n- Superficie: --",
                "edoMexico_ixtapanSal.jpg"
            },
            {
                "Teotihuacan",
                "",
                "- Coordenadas: 19°41′23″N 98°51′39″O\n- Población: 23,325 hab.\n- Superficie: --",
                "edoMexico_teotihuacan.jpg"
            },
            {
                "Toluca",
                "",
                "- Coordenadas: 19°17′32″N 99°39′14″O\n- Población: 489,333 hab.\n- Superficie: 452 km²",
                "edoMexico_toluca.jpg"
            },
            {
                "Valle de Bravo",
                "",
                "- Coordenadas: 19°11′33″N 100°07′50″O\n- Población: 25,554 hab.\n- Superficie: --",
                "edoMexico_valleBravo.jpg"
            }
        }
    },
    {
        "Jalisco",
        "Es la tierra de los charros, jaripeos, mariachi y el tequila.",
        "jalisco_main.jpg",
        {
            {
                "Guadalajara",
                "",
                "- Coordenadas: 20°39′58″N 103°21′07″O\n- Población: 4'495,182 hab.\n- Superficie: 151 km²",
                "jalisco_guadalajara.jpg"
            },
            {
                "Mascota",
                "Pueblo mágico.",
                "- Coordenadas: 20°22′50″N 104°49′20″O\n- Población: 40,404 hab.\n- Superficie: 1591 km²",
                "jalisco_mascota.jpg"
            },
            {
                "Mazamitla",
                "Pueblo mágico.",
                "- Coordenadas: 19°54′56″N 103°01′10″O\n- Población: 11,671 hab.\n- Superficie: 177 km²",
                "jalisco_mazamitla.jpg"
            },
            {
                "Puerto Vallarta",
                "",
                "- Coordenadas: 20°37′00″N 105°14′00″O\n- Población: 325,000 hab.\n- Superficie: 1301 km²",
                "jalisco_puertoVallarta.jpg"
            },
            {
                "Tapalpa",
                "Pueblo mágico.",
                "- Coordenadas: 19°36′N 103°36′O\n- Población: 16,057 hab.\n- Superficie: 442 km²",
                "jalisco_tapalpa.jpg"
            }
        }
    },
    {
        "Sonora",
        "Es conocido por sus características desérticas, su clima caluroso y sus playas.",
        "sonora_main.jpg",
        {
            {
                "Alamos",
                "",
                "- Coordenadas: 27°01′07″N 108°56′05″O\n- Población: 250,848 hab.\n- Superficie: 6,426 km²",
                "sonora_alamos.jpg"
            },
            {
                "Caborca",
                "",
                "- Coordenadas: 30°43′02″N 112°08′56″O\n- Población: 59,922 hab.\n- Superficie: --",
                "sonora_caborca.jpg"
            },
            {
                "Guaymas",
                "",
                "- Coordenadas: 27°55′06″N 110°53′56″O\n- Población: 134,153 hab.\n- Superficie: 12,206 km²",
                "sonora_guaymas.jpg"
            },
            {
                "Hermosillo",
                "",
                "- Coordenadas: 29°05′44″N 110°57′03″O\n- Población: 641,791 hab.\n- Superficie: 168 km²",
                "sonora_hermosillo.jpg"
            },
            {
                "Puerto Peñasco",
                "",
                "- Coordenadas: 31°19′00″N 113°32′13″O\n- Población: 57,342 hab.\n- Superficie: 9,744 km²",
                "sonora_peñasco.jpg"
            }
        }
    },
    {
        "Yucatan",
        "Lugar de hermosas playas, cenotes y ruinas mayas.",
        "yucatan_main.jpg",
        {
            {
                "Mérida",
                "",
                "- Coordenadas: 20°58′N 89°37′O\n- Población: 777,615 hab.\n- Superficie: --",
                "yucatan_merida.jpg"
            },
            {
                "Progreso",
                "",
                "- Coordenadas: 21°16′58″N 89°39′49″O\n- Población: 53,958 hab.\n- Superficie: 270 km²",
                "yucatan_progreso.jpg"
            },
            {
                "Santa Elena (Uxmal)",
                "",
                "- Coordenadas: 20°21′00″N 89°46′00″O\n- Población: 3,832 hab.\n- Superficie: 698 km²",
                "yucatan_santaElena.jpg"
            },
            {
                "Tinum (Chichén Itzá)",
                "",
                "- Coordenadas: 29°05′44″N 110°57′03″O\n- Población: 641,791 hab.\n- Superficie: 168 km²",
                "yucatan_tinum.jpg"
            },
            {
                "Valladolid",
                "",
                "- Coordenadas: 20°41′22″N 88°12′06″O\n- Población: 48,973 hab.\n- Superficie: 1,117 km²",
                "yucatan_valladolid.jpg"
            }
        }
    },
    
};

@end
