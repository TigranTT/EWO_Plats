//
//  PinInfoArray.swift
//  EWO Plats
//
//  Created by Tigran Tshorokhyan on 1/21/18.
//  Copyright © 2018 Tigran Tshorokhyan. All rights reserved.
//

import UIKit
import MapKit

//array of info with PIN's location and URL addresses
let pinInfo = [


    // Work Center - (504xxx)
    
    // 504241 - New Orleans LA (2)
    Pin(title: "5276 Bullard Ave New Orleans, LA  70128 - PON5276B_1", coordinates: CLLocationCoordinate2D(latitude: 30.032551999999999, longitude: -89.951125000000005), pinURL: ""),
    Pin(title: "6700 Tara Ln New Orleans, LA  70127 - PON6700TAR_1", coordinates: CLLocationCoordinate2D(latitude: 30.028931, longitude: -89.984585499999994), pinURL: ""),
    
    // 504282 - New Orleans LA (1)
    Pin(title: "1950 N Windsor Dr New Orleans, LA  70122 - PON2302PA_3", coordinates: CLLocationCoordinate2D(latitude: 30.009012942593213, longitude: -90.066239711814575), pinURL: ""),
    
    // 504340 - Marrero LA (11)
    Pin(title: "435 5th Ave Harvey, LA  70058 - PON4355A_1", coordinates: CLLocationCoordinate2D(latitude: 29.905643630746511, longitude: -90.088671717002129), pinURL: ""),
    Pin(title: "2749 Cedar Creek St Marrero, LA  70072 - PON3466PA_1", coordinates: CLLocationCoordinate2D(latitude: 29.812473199999999, longitude: -90.110508199999998), pinURL: ""),
    Pin(title: "2650 Jeanne St Marrero, LA  70072 - PON2650J_1", coordinates: CLLocationCoordinate2D(latitude: 29.836136268929955, longitude: -90.108075660470277), pinURL: ""),
    Pin(title: "411 Avenue H Marrero, LA  70072 - PON411AH_1", coordinates: CLLocationCoordinate2D(latitude: 29.898341299999998, longitude: -90.101845999999995), pinURL: ""),
    Pin(title: "1101 Artesa Dr Marrero, LA  70072 - PON1101A_1", coordinates: CLLocationCoordinate2D(latitude: 29.890926726259181, longitude: -90.13119680584613), pinURL: ""),
    Pin(title: "2447 Bent Tree Blvd Marrero, LA  70072 - PON2449BTL_2_1", coordinates: CLLocationCoordinate2D(latitude: 29.850311658906968, longitude: -90.101732901858227), pinURL: ""),
    Pin(title: "2449 Bent Tree Blvd Marrero, LA  70072 - PON2449BTL_1", coordinates: CLLocationCoordinate2D(latitude: 29.8502346, longitude: -90.103097599999998), pinURL: ""),
    Pin(title: "4825 Barataria Blvd Marrero, LA  70072 - PON4825B_1", coordinates: CLLocationCoordinate2D(latitude: 29.819160100000001, longitude: -90.108854800000003), pinURL: ""),
    Pin(title: "5236 Ames Blvd Marrero, LA  70072 - PON5236A_1", coordinates: CLLocationCoordinate2D(latitude: 29.827708000000001, longitude: -90.1046616), pinURL: ""),
    Pin(title: "7100 Lapalco Blvd Marrero, LA  70072 - PON7100LB_1", coordinates: CLLocationCoordinate2D(latitude: 29.884862800000001, longitude: -90.127297100000007), pinURL: ""),
    Pin(title: "Pintail Dr Westwego, LA  70094 - PON300P_1", coordinates: CLLocationCoordinate2D(latitude: 29.892937551755033, longitude: -90.147986962622397), pinURL: ""),
    
    // 504393 - Belle Chasse LA (8)
    Pin(title: "238 Enterprise Dr Belle Chasse, LA  70037 - PON2328E_1", coordinates: CLLocationCoordinate2D(latitude: 29.825219272935744, longitude: -90.009763705975018), pinURL: ""),
    Pin(title: "2502 Stanton Rd New Orleans, LA  70131 - PON2501S_1", coordinates: CLLocationCoordinate2D(latitude: 29.909334819538866, longitude: -89.950678042454953), pinURL: ""),
    Pin(title: "202 Woodland Hwy Belle Chasse, LA  70037 - PON202W_1", coordinates: CLLocationCoordinate2D(latitude: 29.866406900000001, longitude: -89.996808599999994), pinURL: ""),
    Pin(title: "664 Rue Perez Belle Chasse, LA  70037 - PON664RD_1", coordinates: CLLocationCoordinate2D(latitude: 29.827365759281076, longitude: -90.009175119068033), pinURL: ""),
    Pin(title: "596 Parkside Ct Belle Chasse, LA  70037 - PON596PC_1", coordinates: CLLocationCoordinate2D(latitude: 29.886821184897347, longitude: -89.98951375881623), pinURL: ""),
    Pin(title: "2501 Stanton Rd New Orleans, LA  70131 - PON2501S2_1", coordinates: CLLocationCoordinate2D(latitude: 29.909563801884513, longitude: -89.950941498320248), pinURL: ""),
    Pin(title: "1100 Wyndham N Gretna, LA  70056 - PON1100W_1", coordinates: CLLocationCoordinate2D(latitude: 29.8633287, longitude: -90.031777399999996), pinURL: ""),
    Pin(title: "2502 Carol Sue Ave Gretna, LA  70056 - PON2502C_1", coordinates: CLLocationCoordinate2D(latitude: 29.8965283, longitude: -90.009473200000002), pinURL: ""),
    
    // 504436 - Westwego LA (3)
    Pin(title: "488 Rivet Blvd Westwego, LA  70094 - PON489R_2", coordinates: CLLocationCoordinate2D(latitude: 29.95218357611855, longitude: -90.247941836933151), pinURL: ""),
    Pin(title: "489 Rivet Blvd Westwego, LA  70094 - PON489R_1", coordinates: CLLocationCoordinate2D(latitude: 29.9498271, longitude: -90.248908499999999), pinURL: ""),
    Pin(title: "3700 Edgewood Ct Barataria, LA  70094 PON3700E_1", coordinates: CLLocationCoordinate2D(latitude: 29.908614700000001, longitude: -90.219773200000006), pinURL: ""),
    
    // 504468 - Kenner LA (3)
    Pin(title: "1300 Joe Yenni Blvd Kenner, LA  70065 - PON1801PA_1", coordinates: CLLocationCoordinate2D(latitude: 30.039038525981461, longitude: -90.25265622877123), pinURL: ""),
    Pin(title: "3608 E Loyola Dr Kenner, LA  70065 - PON7902PA_1", coordinates: CLLocationCoordinate2D(latitude: 30.026001000000001, longitude: -90.264748999999995), pinURL: ""),
    Pin(title: "1301 Joe Yenni Blvd Kenner, LA  70065 - PON1801PA_2", coordinates: CLLocationCoordinate2D(latitude: 30.038636110942534, longitude: -90.252799810721612), pinURL: ""),
    
    // 504482 - New Orleans LA (1)
    Pin(title: "744 Florida Blvd New Orleans, LA  70124 - PON744F_1", coordinates: CLLocationCoordinate2D(latitude: 29.9935264, longitude: -90.107764200000005), pinURL: ""),
    
    // 504522 - New Orleans LA (1)
    Pin(title: "547 Baronne St New Orleans, LA  70113 - PON547B_1", coordinates: CLLocationCoordinate2D(latitude: 29.949148000000001, longitude: -90.073514200000005), pinURL: ""),
    
    // 504737 - New Orleans LA (1)
    Pin(title: "640 Ferriday Ct New Orleans, LA  70123 - PON640F_1", coordinates: CLLocationCoordinate2D(latitude: 29.948515199999999, longitude: -90.198698199999995), pinURL: ""),
    
    // 504821 - New Orleans LA (1)
    Pin(title: "4438 S Rocheblave St New Orleans, LA  70125 - PON4438SR_1", coordinates: CLLocationCoordinate2D(latitude: 29.947251084876818, longitude: -90.104895138794134), pinURL: ""),
    
    // 504891 - New Orleans LA (1)
    Pin(title: "3001 Constance St New Orleans, LA  70115 - PON3001C_1", coordinates: CLLocationCoordinate2D(latitude: 29.924197300983565, longitude: -90.084278784342061), pinURL: ""),
    
    // 504943 - New Orleans LA (2)
    Pin(title: "633 Saint Roch Ave New Orleans, LA  70117 - PON633SR_1", coordinates: CLLocationCoordinate2D(latitude: 29.964797799999999, longitude: -90.051614999999998), pinURL: ""),
    Pin(title: "2906 Desire St New Orleans, LA  70126 - PON2906D_1", coordinates: CLLocationCoordinate2D(latitude: 29.985842901380082, longitude: -90.034364331151991), pinURL: ""),
    
    
    // Work Center - (985xxx)
    
    // 985845 - Hammond LA (10)
    Pin(title: "14284 W Club Deluxe Rd Hammond, LA  70403 - PON14284WC_1", coordinates: CLLocationCoordinate2D(latitude: 30.475325235887961, longitude: -90.491089194619022), pinURL: ""),
    Pin(title: "14487 Giluso Rd Hammond, LA  70401 - PON14487G_1", coordinates: CLLocationCoordinate2D(latitude: 30.517984802707375, longitude: -90.491351654869689), pinURL: ""),
    Pin(title: "15253 E Yellow Water Rd Hammond, LA  70403 - PON15255YW_1", coordinates: CLLocationCoordinate2D(latitude: 30.472016642534129, longitude: -90.475040842464679), pinURL: ""),
    Pin(title: "17016 Old Covington Hwy Hammond, LA  70403 - PON17016OC_1", coordinates: CLLocationCoordinate2D(latitude: 30.493594808713485, longitude: -90.447913531448989), pinURL: ""),
    Pin(title: "18212 Briarwood Dr Hammond, LA  70401 - PON18212BD_1", coordinates: CLLocationCoordinate2D(latitude: 30.555654702310846, longitude: -90.426144859504703), pinURL: ""),
    Pin(title: "20132 Old Covington Hwy Hammond, LA  70403 - PON20136OC_2_1", coordinates: CLLocationCoordinate2D(latitude: 30.493916298004979, longitude: -90.394159804183218), pinURL: ""),
    Pin(title: "20136 Old Covington Hwy Hammond, LA  70403 - PON20136OC_1", coordinates: CLLocationCoordinate2D(latitude: 30.493916459720658, longitude: -90.394109057800364), pinURL: ""),
    Pin(title: "23580 Haven Blvd Ponchatoula, LA  70454 - PON6110PC_1", coordinates: CLLocationCoordinate2D(latitude: 30.476684899999999, longitude: -90.327074699999997), pinURL: ""),
    Pin(title: "23588 Haven Blvd Ponchatoula, LA  70454 - PON23585HB_1", coordinates: CLLocationCoordinate2D(latitude: 30.476715200000001, longitude: -90.326854999999995), pinURL: ""),
    Pin(title: "42610 W Pleasant Ridge Rd Hammond, LA  70403 - PON42610PR_1", coordinates: CLLocationCoordinate2D(latitude: 30.479520887401776, longitude: -90.428877380278152), pinURL: ""),
    
    
    // 985845 - Madisonville (21)
    Pin(title: "303 Cedar Creek Dr Madisonville, LA  70447 - PON301CC_2", coordinates: CLLocationCoordinate2D(latitude: 30.432721853003805, longitude: -90.197091985365191), pinURL: ""),
    Pin(title: "319 Highland Oaks S Madisonville, LA  70447 - PON319HOS_1", coordinates: CLLocationCoordinate2D(latitude: 30.45077835832517, longitude: -90.203680941090283), pinURL: ""),
    Pin(title: "151 Bedico Blvd Madisonville, LA  70447 - PON151BB_1", coordinates: CLLocationCoordinate2D(latitude: 30.460038999999998, longitude: -90.227395999999999), pinURL: ""),
    Pin(title: "157 Kristian Ct Madisonville, LA  70447 - PON157KC_1", coordinates: CLLocationCoordinate2D(latitude: 30.423480435988079, longitude: -90.202557185275268), pinURL: ""),
    Pin(title: "125 Brewster Rd Madisonville, LA  70447 - PON125BR_1", coordinates: CLLocationCoordinate2D(latitude: 30.444758, longitude: -90.174576999999999), pinURL: ""),
    Pin(title: "55 Lalanne Rd Madisonville, LA  70447 - PON55LR_1", coordinates: CLLocationCoordinate2D(latitude: 30.434235231398016, longitude: -90.158285665154011), pinURL: ""),
    Pin(title: "180 New Camellia Blvd Covington, LA  70447 - PON180NCB_1", coordinates: CLLocationCoordinate2D(latitude: 30.453879700000002, longitude: -90.173609600000006), pinURL: ""),
    Pin(title: "401 Guste Island Rd Madisonville, LA  70447 - PON401GIR_1", coordinates: CLLocationCoordinate2D(latitude: 30.43449279723335, longitude: -90.217873381515759), pinURL: ""),
    Pin(title: "301 Cedar Creek Dr Madisonville, LA  70447 - PON301CC_1", coordinates: CLLocationCoordinate2D(latitude: 30.4325895335434, longitude: -90.19722855269309), pinURL: ""),
    Pin(title: "429 S Fairway Dr Madisonville, LA  70447 - PON429SF_1", coordinates: CLLocationCoordinate2D(latitude: 30.4631659079099, longitude: -90.231691134068157), pinURL: ""),
    Pin(title: "528 Guste Island Rd Madisonville, LA  70447 - PON528GI_1", coordinates: CLLocationCoordinate2D(latitude: 30.429144886860676, longitude: -90.215854710716627), pinURL: ""),
    Pin(title: "556 English Oaks Dr Madisonville, LA  70447 - PON556EO_1", coordinates: CLLocationCoordinate2D(latitude: 30.438560701427171, longitude: -90.217946353726063), pinURL: ""),
    Pin(title: "961 Old Ponchatoula Hwy Madisonville, LA  70447 - PON991OPH1_1", coordinates: CLLocationCoordinate2D(latitude: 30.422705117326224, longitude: -90.184435179496745), pinURL: ""),
    Pin(title: "558 English Oaks Dr Madisonville, LA  70447 - PON556EO_2_1", coordinates: CLLocationCoordinate2D(latitude: 30.43864253746888, longitude: -90.217942453174899), pinURL: ""),
    Pin(title: "991 Old Ponchatoula Hwy Madisonville, LA  70447 - PON9910PH_1", coordinates: CLLocationCoordinate2D(latitude: 30.422694709645945, longitude: -90.184604374702843), pinURL: ""),
    Pin(title: "1864 Highway 22 W Madisonville, LA  70447 - PON1864H_1", coordinates: CLLocationCoordinate2D(latitude: 30.435814439327487, longitude: -90.227379381802137), pinURL: ""),
    Pin(title: "5398 Highway 22 Mandeville, LA  70471 - PON5398H_1", coordinates: CLLocationCoordinate2D(latitude: 30.407882358788491, longitude: -90.131164394467589), pinURL: ""),
    Pin(title: "28356 Highway 22 Ponchatoula, LA  70454 - PON28356H_1", coordinates: CLLocationCoordinate2D(latitude: 30.436136375990074, longitude: -90.247458911584161), pinURL: ""),
    Pin(title: "28385 Chartreuse Rd Ponchatoula, LA  70454- PON28385CZ_1", coordinates: CLLocationCoordinate2D(latitude: 30.451394909741417, longitude: -90.248861565730408), pinURL: ""),
    Pin(title: "40256 Maison Lafitte Blvd Madisonville, LA 70447 - PON40256ML_1", coordinates: CLLocationCoordinate2D(latitude: 30.442727384304128, longitude: -90.243852610686972), pinURL: ""),
    Pin(title: "Bedico Pkwy Madisonville, LA  70447 - PON310BP_1", coordinates: CLLocationCoordinate2D(latitude: 30.468220488869196, longitude: -90.236193516155069), pinURL: ""),
    
    
    // 985851 - Houma LA (5)
    Pin(title: "206 Wynne Dr Houma, LA  70360 - PON6120PB_3", coordinates: CLLocationCoordinate2D(latitude: 29.592830094985867, longitude: -90.752454891158962), pinURL: ""),
    Pin(title: "106 Rue Saint Courtney Houma, LA  70360 - PON106RSC_1", coordinates: CLLocationCoordinate2D(latitude: 29.587602100000002, longitude: -90.742000399999995), pinURL: ""),
    Pin(title: "2314 Bayou Blue Rd Houma, LA  70364 - PON2314B_1", coordinates: CLLocationCoordinate2D(latitude: 29.661301999999999, longitude: -90.701470999999998), pinURL: ""),
    Pin(title: "3128 Highway 316 Gray, LA  70359 - PON3128H_1", coordinates: CLLocationCoordinate2D(latitude: 29.685651558814765, longitude: -90.753733299181903), pinURL: ""),
    Pin(title: "6714 Alma St Houma, LA  70364 - PON102DS_1", coordinates: CLLocationCoordinate2D(latitude: 29.617249999999999, longitude: -90.740420099999994), pinURL: ""),
    
    // 985863 - Pearl_River LA (3)
    Pin(title: "189 Abney Farm Rd Pearl River, LA  70452 - PON189AF_1", coordinates: CLLocationCoordinate2D(latitude: 30.33863732850439, longitude: -89.747807802653398), pinURL: ""),
    Pin(title: "64648 Highway 41 Pearl River, LA  70452 - PON64648H_1", coordinates: CLLocationCoordinate2D(latitude: 30.371359192923961, longitude: -89.7636622896011), pinURL: ""),
    Pin(title: "63200 Highway 1090 Slidell, LA  70452 - PON63200H_1", coordinates: CLLocationCoordinate2D(latitude: 30.34397373849918, longitude: -89.73820047408482), pinURL: ""),
    
    // 985865 - Houma LA (1)
    Pin(title: "7120 Andrew Dale Dr Houma, LA  70364 - PON7120ADS_1", coordinates: CLLocationCoordinate2D(latitude: 29.604009900000001, longitude: -90.740069899999995), pinURL: ""),
    
    // 985868 - Houma LA (14)
    Pin(title: "6245 W Park Ave Houma, LA  70364 - PON6245WPA_1", coordinates: CLLocationCoordinate2D(latitude: 29.626560099999999, longitude: -90.751049800000004), pinURL: ""),
    Pin(title: "207 Wynne Dr Houma, LA  70360 - PON6120PB_2", coordinates: CLLocationCoordinate2D(latitude: 29.593005150007496, longitude: -90.752767742518415), pinURL: ""),
    Pin(title: "3846 Highway 311 Houma, LA  70360 - PON3864HA_1", coordinates: CLLocationCoordinate2D(latitude: 29.617615799999999, longitude: -90.795160899999999), pinURL: ""),
    Pin(title: "4939 Little Bayou Black Dr Houma, LA  70360 - PON4939H_1", coordinates: CLLocationCoordinate2D(latitude: 29.600010000000001, longitude: -90.7591599), pinURL: ""),
    Pin(title: "103 Tigerlily Dr Houma, LA  70360 - PON103TD_1", coordinates: CLLocationCoordinate2D(latitude: 29.56887, longitude: -90.738910000000004), pinURL: ""),
    Pin(title: "448 Valhi Blvd Houma, LA  70360 - PON448VB2_1", coordinates: CLLocationCoordinate2D(latitude: 29.580718920380036, longitude: -90.741383614114952), pinURL: ""),
    Pin(title: "107 Lydia St Gray, LA  70359 - PON107LS_1", coordinates: CLLocationCoordinate2D(latitude: 29.695579450849149, longitude: -90.749523666375325), pinURL: ""),
    Pin(title: "1001 Rebecca Dr Houma, LA  70360 - PON1001RD_2", coordinates: CLLocationCoordinate2D(latitude: 29.576260099999999, longitude: -90.759339900000001), pinURL: ""),
    Pin(title: "449 Valhi Blvd Houma, LA  70360 - PON448VB_1", coordinates: CLLocationCoordinate2D(latitude: 29.580438286170843, longitude: -90.741568414657976), pinURL: ""),
    Pin(title: "2905 Highway 311 Schriever, LA  70395 - PON6404PA_1", coordinates: CLLocationCoordinate2D(latitude: 29.642683342475053, longitude: -90.814523138480212), pinURL: ""),
    Pin(title: "3414 Highway 316 Gray, LA  70359 - PON3415H_1", coordinates: CLLocationCoordinate2D(latitude: 29.701609049196112, longitude: -90.774121162770996), pinURL: ""),
    Pin(title: "208 Wynne Dr Houma, LA  70360 - PON6120PB_1", coordinates: CLLocationCoordinate2D(latitude: 29.592889899999999, longitude: -90.752350100000001), pinURL: ""),
    Pin(title: "4651 W Park Ave Houma, LA  70364 - PON4651WPA_1", coordinates: CLLocationCoordinate2D(latitude: 29.666763, longitude: -90.772259000000005), pinURL: ""),
    Pin(title: "299 Lake Mechant Ct Houma, LA  70360 - PON299LMC_1", coordinates: CLLocationCoordinate2D(latitude: 29.606045290552068, longitude: -90.785378351406536), pinURL: ""),
    
    // 985982 - Covington LA (1)
    Pin(title: "20152 Palm Blvd Covington, LA  70435 - PON20152PB_1", coordinates: CLLocationCoordinate2D(latitude: 30.5166994, longitude: -90.069605699999997), pinURL: ""),
    
    // 985384 - Berwick LA (1)
    Pin(title: "506 Oakland Dr Berwick, LA  70342 - PON506OAK_1", coordinates: CLLocationCoordinate2D(latitude: 29.713612000000001, longitude: -91.233587), pinURL: ""),
    
    // 985386 - Ponchatoula LA (7)
    Pin(title: "2585 Veterans Ave Ponchatoula, LA  70454 - PON2585VA_1", coordinates: CLLocationCoordinate2D(latitude: 30.450174150542793, longitude: -90.456735400699984), pinURL: ""),
    Pin(title: "19205 Greenleaf Cir Ponchatoula, LA  70454 - PON19205GC_1", coordinates: CLLocationCoordinate2D(latitude: 30.466716448495397, longitude: -90.395055130408053), pinURL: ""),
    Pin(title: "21423 Esterbrook Rd Ponchatoula, LA  70454 - PON21423ER_1", coordinates: CLLocationCoordinate2D(latitude: 30.419267124381427, longitude: -90.371344316627699), pinURL: ""),
    Pin(title: "23568 Highway 22 Ponchatoula, LA  70454 - PON23568H_1", coordinates: CLLocationCoordinate2D(latitude: 30.443040293513157, longitude: -90.327494249506742), pinURL: ""),
    Pin(title: "41396 Dunson Rd Ponchatoula, LA  70454 - PON41396DR_1", coordinates: CLLocationCoordinate2D(latitude: 30.452678527585938, longitude: -90.396965284874923), pinURL: ""),
    Pin(title: "17010 Phillip Pisciotta Ln Ponchatoula, LA  70454 - PON17010PP_1", coordinates: CLLocationCoordinate2D(latitude: 30.465286263408526, longitude: -90.446349940221211), pinURL: ""),
    Pin(title: "15509 Wadesboro Rd Ponchatoula, LA  70454 - PON15509WR_1", coordinates: CLLocationCoordinate2D(latitude: 30.431884281925392, longitude: -90.466166272305315), pinURL: ""),
    
    // 985445 - Thibodaux LA (1)
    Pin(title: "2130 Bayou Rd Thibodaux, LA  70301 - PON125M_1", coordinates: CLLocationCoordinate2D(latitude: 29.824302470101792, longitude: -90.905793462172738), pinURL: ""),
    
    // 985446 - Thibodaux LA (25)
    Pin(title: "102 Petal Ave Thibodaux, LA  70301 - PON5201PA_2_1", coordinates: CLLocationCoordinate2D(latitude: 29.794993300000002, longitude: -90.874427600000004), pinURL: ""),
    Pin(title: "259 Waverly Rd Thibodaux, LA  70301 - PON258W_2", coordinates: CLLocationCoordinate2D(latitude: 29.804488023032913, longitude: -90.867372081384531), pinURL: ""),
    Pin(title: "258 Waverly Rd Thibodaux, LA  70301 - PON258W_1", coordinates: CLLocationCoordinate2D(latitude: 29.804703053447628, longitude: -90.867660058119768), pinURL: ""),
    Pin(title: "461 Acadian Villa St Thibodaux, LA  70301 - PON4202PA_3", coordinates: CLLocationCoordinate2D(latitude: 29.765577, longitude: -90.817859999999996), pinURL: ""),
    Pin(title: "511 Abby Rd Thibodaux, LA  70301 - PON511A_1", coordinates: CLLocationCoordinate2D(latitude: 29.817981, longitude: -90.838385000000002), pinURL: ""),
    Pin(title: "702 Rosedown Dr Thibodaux, LA  70301 - PON700R_2_1", coordinates: CLLocationCoordinate2D(latitude: 29.808482404764156, longitude: -90.812096502223426), pinURL: ""),
    Pin(title: "701 Rosedown Dr Thibodaux, LA  70301 - PON700R_1", coordinates: CLLocationCoordinate2D(latitude: 29.8085491, longitude: -90.812586400000001), pinURL: ""),
    Pin(title: "705 Rosedown Dr Thibodaux, LA  70301 - PON700RB_1", coordinates: CLLocationCoordinate2D(latitude: 29.809152000000001, longitude: -90.812342000000001), pinURL: ""),
    Pin(title: "1301 Lafourche Dr Thibodaux, LA  70301 - PON1301L_1", coordinates: CLLocationCoordinate2D(latitude: 29.806211339895416, longitude: -90.822817807539167), pinURL: ""),
    Pin(title: "981 Bayou Rd Thibodaux, LA  70301 - PON6201PA_1", coordinates: CLLocationCoordinate2D(latitude: 29.799388172445433, longitude: -90.837528104052438), pinURL: ""),
    Pin(title: "999 Bayou Rd Thibodaux, LA  70301 - PON981B_1", coordinates: CLLocationCoordinate2D(latitude: 29.799600543057618, longitude: -90.838135634847688), pinURL: ""),
    Pin(title: "1639 Highway 3185 Thibodaux, LA  70301 - PON339PON_1", coordinates: CLLocationCoordinate2D(latitude: 29.787122826788472, longitude: -90.857929938015673), pinURL: ""),
    Pin(title: "2380 Talbot Ave Thibodaux, LA  70301 - PON2385T_3", coordinates: CLLocationCoordinate2D(latitude: 29.788231516530669, longitude: -90.869738304168962), pinURL: ""),
    Pin(title: "2132 Bayou Rd Thibodaux, LA  70301 - PON125M_2", coordinates: CLLocationCoordinate2D(latitude: 29.824407349550068, longitude: -90.906063464243928), pinURL: ""),
    Pin(title: "2381 Talbot Ave Thibodaux, LA  70301 - PON2385T_2_1", coordinates: CLLocationCoordinate2D(latitude: 29.788522397306338, longitude: -90.869575461484459), pinURL: ""),
    Pin(title: "2386 Talbot Ave Thibodaux, LA  70301 - PON2385T_2", coordinates: CLLocationCoordinate2D(latitude: 29.788322102668925, longitude: -90.869953138412228), pinURL: ""),
    Pin(title: "2385 Talbot Ave Thibodaux, LA  70301 - PON2385T_1", coordinates: CLLocationCoordinate2D(latitude: 29.78858278803165, longitude: -90.869718684135563), pinURL: ""),
    Pin(title: "2389 Talbot Ave Thibodaux, LA  70301 - PON2385T_4", coordinates: CLLocationCoordinate2D(latitude: 29.788643178756971, longitude: -90.869861906786625), pinURL: ""),
    Pin(title: "Southern Cir Thibodaux, LA  70301 - PON5201PA_3", coordinates: CLLocationCoordinate2D(latitude: 29.795057058629833, longitude: -90.875295842138982), pinURL: ""),
    Pin(title: "2398 Talbot Ave Thibodaux, LA  70301 - PON238T_1", coordinates: CLLocationCoordinate2D(latitude: 29.78850327494543, longitude: -90.870382806898718), pinURL: ""),
    Pin(title: "2392 Talbot Ave Thibodaux, LA  70301 - PON2385TB_1", coordinates: CLLocationCoordinate2D(latitude: 29.788412688807185, longitude: -90.87016797265548), pinURL: ""),
    Pin(title: "2710 Highway 1 Raceland, LA  70394 - PON2710H_1", coordinates: CLLocationCoordinate2D(latitude: 29.73748203963514, longitude: -90.663867601023867), pinURL: ""),
    Pin(title: "108 Helen St Thibodaux, LA  70301 - PON5107PB_1", coordinates: CLLocationCoordinate2D(latitude: 29.776677698805777, longitude: -90.850838176748752), pinURL: ""),
    Pin(title: "120 Acadia Woods Dr Thibodaux, LA  70301 - PON120AW_1", coordinates: CLLocationCoordinate2D(latitude: 29.768275006408942, longitude: -90.80357033964205), pinURL: ""),
    Pin(title: "221 Darlene St Houma, LA  70364 - PON1404PA_2", coordinates: CLLocationCoordinate2D(latitude: 29.661139893163163, longitude: -90.765402421557141), pinURL: ""),
    
    // 985532 - Lockport LA (1)
    Pin(title: "7123 2nd St Lockport, LA  70374 - PON7120SS_1", coordinates: CLLocationCoordinate2D(latitude: 29.638935, longitude: -90.518732999999997), pinURL: ""),
    
    // 985626 - Mandeville LA (12)
    Pin(title: "96 Sanctuary Blvd Mandeville, LA  70471 - PON96SB_1", coordinates: CLLocationCoordinate2D(latitude: 30.394632000000001, longitude: -90.103577999999999), pinURL: ""),
    Pin(title: "945 Dupard St Mandeville, LA  70448 - PON945DS_1", coordinates: CLLocationCoordinate2D(latitude: 30.361511414375563, longitude: -90.039486270602595), pinURL: ""),
    Pin(title: "52 Purple Martin Ln Mandeville, LA  70471 - PON50PML_2", coordinates: CLLocationCoordinate2D(latitude: 30.383582543705607, longitude: -90.106530088042447), pinURL: ""),
    Pin(title: "50 Purple Martin Ln Mandeville, LA  70471 - PON50PML_1", coordinates: CLLocationCoordinate2D(latitude: 30.383637224471766, longitude: -90.106598439071476), pinURL: ""),
    Pin(title: "100 Forest Brook Blvd Mandeville, LA  70448 -PON100FB_1", coordinates: CLLocationCoordinate2D(latitude: 30.378671907056884, longitude: -90.016103624483492), pinURL: ""),
    Pin(title: "141 Dunleith Ln Mandeville, LA  70471 -PON145DL_1", coordinates: CLLocationCoordinate2D(latitude: 30.395190293613386, longitude: -90.046974061008811), pinURL: ""),
    Pin(title: "1499 W Causeway Approach Mandeville, LA  70471 -PON1499WC_1", coordinates: CLLocationCoordinate2D(latitude: 30.390093257275758, longitude: -90.099476813394972), pinURL: ""),
    Pin(title: "1485 Highway 1088 Mandeville, LA  70448 -1485H_1", coordinates: CLLocationCoordinate2D(latitude: 30.378036380335192, longitude: -90.045030659217929), pinURL: ""),
    Pin(title: "1796 W Causeway Approach Mandeville, LA  70471 - PON1796CA_1", coordinates: CLLocationCoordinate2D(latitude: 30.395744000000001, longitude: -90.104201000000003), pinURL: ""),
    Pin(title: "1980 Surgi Dr Mandeville, LA  70448 - PON1980S_1", coordinates: CLLocationCoordinate2D(latitude: 30.378876999999999, longitude: -90.050942000000006), pinURL: ""),
    Pin(title: "2425 Lonesome Rd Mandeville, LA  70448 - PON2425LR_1", coordinates: CLLocationCoordinate2D(latitude: 30.388593441597809, longitude: -90.053683367516328), pinURL: ""),
    Pin(title: "2183 Highway 190 Mandeville, LA  70448 - PON2183H_1", coordinates: CLLocationCoordinate2D(latitude: 30.376395627369426, longitude: -90.076563649237187), pinURL: ""),
    
    // 985641 - Slidell LA (13)
    Pin(title: "130 Herwig Bluff Rd Slidell, LA  70461 - PON130HB_1", coordinates: CLLocationCoordinate2D(latitude: 30.291735896553075, longitude: -89.709122583737908), pinURL: "https://att.box.com/s/mu2gxafahoouxky1hp8xhvqcv9yn4ehx"),
    Pin(title: "3596 Lakeshore Blvd E Slidell, LA  70461 - PON5122A_1", coordinates: CLLocationCoordinate2D(latitude: 30.215486902478339, longitude: -89.775426251093279), pinURL: "https://att.box.com/s/oqmx16b72l4skm20qbh69r2dqmarvrli"),
    Pin(title: "60519 N Ridgewood Dr Slidell, LA  70460 - PON60519R_1", coordinates: CLLocationCoordinate2D(latitude: 30.313279058641118, longitude: -89.771955085042563), pinURL: "https://att.box.com/s/9hn9b1wno6korq3bc6i474s3ka6jnw7r"),
    Pin(title: "108 Cross Creek Dr Slidell, LA  70461 - PON109CC_1", coordinates: CLLocationCoordinate2D(latitude: 30.274162759967368, longitude: -89.713402315523567), pinURL: "https://att.box.com/s/w9frc05qkh9qxfudba5yh2buzb01f3z6"),
    Pin(title: "100 Robert Blvd Slidell, LA  70458 - PON100RB_1", coordinates: CLLocationCoordinate2D(latitude: 30.291161688462729, longitude: -89.76930042319546), pinURL: "https://att.box.com/s/cv0rlamf21mnmklclzyks8qciu2hxrwm"),
    Pin(title: "134 Kingspoint Blvd Slidell, LA  70461 - PON134KB_1", coordinates: CLLocationCoordinate2D(latitude: 30.257156999999999, longitude: -89.752793999999994), pinURL: "https://att.box.com/s/dvxwy630c7m0ur985ifxgs4nqw23rj38"),
    Pin(title: "101 Lakeshore Vlg S Slidell, LA  70461 - PON101LV_1", coordinates: CLLocationCoordinate2D(latitude: 30.21533459728284, longitude: -89.760352101236606), pinURL: "https://att.box.com/s/3qyp3x6csrwwi6rjgx2rkjyi89c7o0xx"),
    Pin(title: "39419 Dean Rd Pearl River, LA  70458 - PON39419DR_1", coordinates: CLLocationCoordinate2D(latitude: 30.323454833248867, longitude: -89.739836742368951), pinURL: "https://att.box.com/s/znq7j8wcbal8bm19364ssn9djwta7nwo"),
    Pin(title: "41041 Crawford Landing Rd Slidell, LA  70461 - PON41041CL_1", coordinates: CLLocationCoordinate2D(latitude: 30.299772606170176, longitude: -89.714091391208768), pinURL: "https://att.box.com/s/z1o7s6xk976pnoo778eh5grldcfafyve"),
    Pin(title: "350 Spartan Dr Slidell, LA  70458 - PON350SD_1", coordinates: CLLocationCoordinate2D(latitude: 30.245067014438995, longitude: -89.784468216857093), pinURL: "https://att.box.com/s/7ri8rzceiwpmp8klz7u6ve5sxlgu8oy5"),
    Pin(title: "1336 Lindberg Dr Slidell, LA  70458 - PON1336WL_1", coordinates: CLLocationCoordinate2D(latitude: 30.283183604649274, longitude: -89.754289531242719), pinURL: "https://att.box.com/s/8m5v8l3lap9199zesqsln4nysausurli"),
    Pin(title: "1006 Breckenridge Dr Slidell, LA  70461 - PON1002B_1", coordinates: CLLocationCoordinate2D(latitude: 30.282005000000002, longitude: -89.735525999999993), pinURL: "https://att.box.com/s/0deog0zi0bvn7ye5t50tkdv02a94y7eh"),
    Pin(title: "1001 Mariners Cove Blvd Slidell, LA  70458 - PON1001MC_1", coordinates: CLLocationCoordinate2D(latitude: 30.234354, longitude: -89.791050999999996), pinURL: "https://att.box.com/s/8ccq6rms3hocrwd9cbws8ndtbr0s18cs"),
    
    // 985652 - La_Place LA (9)
    Pin(title: "35 Indigo Pkwy La Place, LA  70068 - PON35IP_1", coordinates: CLLocationCoordinate2D(latitude: 30.090388346866057, longitude: -90.460844324898204), pinURL: ""),
    Pin(title: "231 Magnolia Ave La Place, LA  70068 - PON231M_1", coordinates: CLLocationCoordinate2D(latitude: 30.0789379, longitude: -90.509665600000005), pinURL: ""),
    Pin(title: "501 Cedar St La Place, LA  70068 - PON501C_1", coordinates: CLLocationCoordinate2D(latitude: 30.068338720834749, longitude: -90.50254825885159), pinURL: ""),
    Pin(title: "255 Cardinal St La Place, LA  70068 - PON255C_1", coordinates: CLLocationCoordinate2D(latitude: 30.060988399999999, longitude: -90.485550000000003), pinURL: ""),
    Pin(title: "18176 River Rd La Place, LA  70068 - PON18176H_1", coordinates: CLLocationCoordinate2D(latitude: 30.026939599999999, longitude: -90.464821999999998), pinURL: ""),
    Pin(title: "585 Saint Andrews Blvd La Place, LA  70068 - PON585SA_1", coordinates: CLLocationCoordinate2D(latitude: 30.095248760851678, longitude: -90.479056965278389), pinURL: ""),
    Pin(title: "482 Belle Terre Blvd La Place, LA  70068 - PON482BT_1", coordinates: CLLocationCoordinate2D(latitude: 30.086588599999999, longitude: -90.5027008), pinURL: ""),
    Pin(title: "799 Evangeline Rd La Place, LA  70068 - PON799E_1", coordinates: CLLocationCoordinate2D(latitude: 30.026646700000001, longitude: -90.452918999999994), pinURL: ""),
    Pin(title: "1111 Tiffany Dr La Place, LA  70068 - PON1111T_1", coordinates: CLLocationCoordinate2D(latitude: 30.075113461186906, longitude: -90.505425765482897), pinURL: ""),
    
    // 985785 - Luling LA (4)
    Pin(title: "309 Lac Verret Dr Luling, LA  70070 - PON309LV_1", coordinates: CLLocationCoordinate2D(latitude: 29.920812399999999, longitude: -90.380854600000006), pinURL: ""),
    Pin(title: "600 Willowdale Blvd Luling, LA  70070 - PON600WD_2", coordinates: CLLocationCoordinate2D(latitude: 29.890826975786094, longitude: -90.339418446100822), pinURL: ""),
    Pin(title: "500 Lakewood Dr Luling, LA  70070 - PON500LD_2", coordinates: CLLocationCoordinate2D(latitude: 29.893977400000001, longitude: -90.3534966), pinURL: ""),
    Pin(title: "102 Coronado Dr Luling, LA  70070 - PON102CD_1", coordinates: CLLocationCoordinate2D(latitude: 29.907564237438475, longitude: -90.365997278980174), pinURL: ""),
    
    // 985892 - Covington LA (33)
    Pin(title: "206 Kissena Park Ct Covington, LA  70435 - PON206KPC_1", coordinates: CLLocationCoordinate2D(latitude: 30.511004, longitude: -90.022991000000005), pinURL: ""),
    Pin(title: "153 Highland Rdg Covington, LA  70433 - PON153HR_1", coordinates: CLLocationCoordinate2D(latitude: 30.465156374770821, longitude: -90.141169781015051), pinURL: ""),
    Pin(title: "100 Branch Crossing Dr Covington, LA  70435 - PON100BC_1", coordinates: CLLocationCoordinate2D(latitude: 30.500215502136555, longitude: -90.10021469211479), pinURL: ""),
    Pin(title: "132 Hidden Creek Blvd Covington, LA  70433 - PON132HC_1", coordinates: CLLocationCoordinate2D(latitude: 30.468166302672444, longitude: -90.162089698620022), pinURL: ""),
    Pin(title: "209 Penn Mill Lakes Blvd Covington, LA  70435 - PON209PMLB_1", coordinates: CLLocationCoordinate2D(latitude: 30.521428854578858, longitude: -90.157496122949809), pinURL: ""),
    Pin(title: "269 Highway 1085 Madisonville, LA  70447 - PON269H_1", coordinates: CLLocationCoordinate2D(latitude: 30.466160387621777, longitude: -90.197153706016095), pinURL: ""),
    Pin(title: "233 Tallow Creek Blvd Covington, LA  70433 - PON6923OH_1", coordinates: CLLocationCoordinate2D(latitude: 30.472863834345699, longitude: -90.156590092180778), pinURL: ""),
    Pin(title: "410 E Rutland St Covington, LA  70433 - PON410ERS_1", coordinates: CLLocationCoordinate2D(latitude: 30.474215000000001, longitude: -90.097775999999996), pinURL: ""),
    Pin(title: "541 Menetre Dr Covington, LA  70433 - PON541MD_1", coordinates: CLLocationCoordinate2D(latitude: 30.485582999999998, longitude: -90.120609000000002), pinURL: ""),
    Pin(title: "901 Emerald Forest Blvd Covington, LA  70433 - PON97GD_1", coordinates: CLLocationCoordinate2D(latitude: 30.444826078663009, longitude: -90.074227497353306), pinURL: ""),
    Pin(title: "641 Millikens Bnd Covington, LA  70433 - PON641MB_1", coordinates: CLLocationCoordinate2D(latitude: 30.432594680863829, longitude: -90.141777065570707), pinURL: ""),
    Pin(title: "1020 Ochsner Blvd Covington, LA  70433 - PON5114PA_2", coordinates: CLLocationCoordinate2D(latitude: 30.450050665712517, longitude: -90.13845502146107), pinURL: ""),
    Pin(title: "600 N Highway 190 Covington, LA  70433 - PON600WH_1", coordinates: CLLocationCoordinate2D(latitude: 30.438019000000001, longitude: -90.081716999999998), pinURL: ""),
    Pin(title: "1600 Orchard Way Covington, LA  70435 - PON1600OW_1", coordinates: CLLocationCoordinate2D(latitude: 30.500254123035685, longitude: -90.118402841381808), pinURL: ""),
    Pin(title: "1602 Orchard Way Covington, LA  70435 - PON1600OW_2", coordinates: CLLocationCoordinate2D(latitude: 30.500336478319412, longitude: -90.118502399465143), pinURL: ""),
    Pin(title: "8399 Westshore Dr Covington, LA  70433 - PON8399W_1", coordinates: CLLocationCoordinate2D(latitude: 30.44780452454059, longitude: -90.125111620791785), pinURL: ""),
    Pin(title: "14262 Riverlake Dr Covington, LA  70435 - PON14162LD_1", coordinates: CLLocationCoordinate2D(latitude: 30.524429999999999, longitude: -90.170580000000001), pinURL: ""),
    Pin(title: "19440 Wymer Rd Covington, LA  70435 - PON19440WR_1", coordinates: CLLocationCoordinate2D(latitude: 30.522306009788839, longitude: -90.077804188962972), pinURL: ""),
    Pin(title: "20400 Madison Ave Covington, LA  70433 - PON20400MS_1", coordinates: CLLocationCoordinate2D(latitude: 30.447502945000817, longitude: -90.05922833200303), pinURL: ""),
    Pin(title: "70152 11th St Covington, LA  70420 - PON70152ES_1", coordinates: CLLocationCoordinate2D(latitude: 30.448777424475207, longitude: -90.057445195333869), pinURL: ""),
    Pin(title: "16440 Highway 1085 Covington, LA  70433 - PON1644OH_1", coordinates: CLLocationCoordinate2D(latitude: 30.458315971963497, longitude: -90.131407780470013), pinURL: ""),
    Pin(title: "70424 Bravo St Covington, LA  70433 - PON7024BS_1", coordinates: CLLocationCoordinate2D(latitude: 30.456613460672997, longitude: -90.083611208133135), pinURL: ""),
    Pin(title: "71433 Dundee St Abita Springs, LA  70420 - PON3104PE_1", coordinates: CLLocationCoordinate2D(latitude: 30.47159260881832, longitude: -90.02782377398978), pinURL: ""),
    Pin(title: "73030 Highway 25 Covington, LA  70435 - PON73030H_1", coordinates: CLLocationCoordinate2D(latitude: 30.500045097466348, longitude: -90.106839124469261), pinURL: ""),
    Pin(title: "74299 Highway 1077 Covington, LA  70435 - PON74299H_1", coordinates: CLLocationCoordinate2D(latitude: 30.509902214017877, longitude: -90.206487775690448), pinURL: ""),
    Pin(title: "Andrews St Covington, LA  70433 - PON1502AD_1", coordinates: CLLocationCoordinate2D(latitude: 30.440189400000001, longitude: -90.076039699999995), pinURL: ""),
    Pin(title: "77161 Money Hill Pkwy Abita Springs, LA  70420 - PON77161MH_1", coordinates: CLLocationCoordinate2D(latitude: 30.552332557016793, longitude: -89.947548411934662), pinURL: ""),
    Pin(title: "River Chase Dr Covington, LA  70433 - PON1308RC_1", coordinates: CLLocationCoordinate2D(latitude: 30.438158064214552, longitude: -90.128015947734767), pinURL: ""),
    Pin(title: "Avenue Saint Albert Covington, LA  70433 - PON661AGT_1", coordinates: CLLocationCoordinate2D(latitude: 30.434293237315472, longitude: -90.09753442193275), pinURL: ""),
    Pin(title: "Crestwood Dr Covington, LA  70433 — PON233TCB_1", coordinates: CLLocationCoordinate2D(latitude: 30.449778153297252, longitude: -90.068619993981955), pinURL: ""),
    Pin(title: "125 Beech St Covington, LA  70433 - PON125BS_1", coordinates: CLLocationCoordinate2D(latitude: 30.41844, longitude: -90.081648999999999), pinURL: ""),
    Pin(title: "14 Cherokee Dr Abita Springs, LA  70420 - PON14CD_1", coordinates: CLLocationCoordinate2D(latitude: 30.462492133935623, longitude: -90.051611155406519), pinURL: ""),
    Pin(title: "130 Park Pl Covington, LA  70433 - PON130PP_1", coordinates: CLLocationCoordinate2D(latitude: 30.44084914915075, longitude: -90.086762464207709), pinURL: ""),
    


    ]



//    Pin(title: '', coordinates: '' pinURL: ''),
//    Pin(title: "", pinURL: ""),
//    Pin(title: "", pinURL: ""),
//    Pin(title: "", pinURL: ""),
//    Pin(title: "", pinURL: ""),



/*
 // Work Center - (504xxx)
 
 // 504241 - New Orleans LA (2)
 Pin(title: '5276 Bullard Ave New Orleans, LA  70128 - PON5276B_1', coordinates: 'CLLocationCoordinate2D(latitude: 30.032551999999999, longitude: -89.951125000000005)', pinURL: ''),
 Pin(title: '6700 Tara Ln New Orleans, LA  70127 - PON6700TAR_1', coordinates: 'CLLocationCoordinate2D(latitude: 30.028931, longitude: -89.984585499999994)', pinURL: ''),
 
 // 504282 - New Orleans LA (1)
 Pin(title: '1950 N Windsor Dr New Orleans, LA  70122 - PON2302PA_3', coordinates: 'CLLocationCoordinate2D(latitude: 30.009012942593213, longitude: -90.066239711814575)', pinURL: ''),
 
 // 504340 - Marrero LA (11)
 Pin(title: '435 5th Ave Harvey, LA  70058 - PON4355A_1', coordinates: 'CLLocationCoordinate2D(latitude: 29.905643630746511, longitude: -90.088671717002129)', pinURL: ''),
 Pin(title: '2749 Cedar Creek St Marrero, LA  70072 - PON3466PA_1', coordinates: 'CLLocationCoordinate2D(latitude: 29.812473199999999, longitude: -90.110508199999998)', pinURL: ''),
 Pin(title: '2650 Jeanne St Marrero, LA  70072 - PON2650J_1', coordinates: 'CLLocationCoordinate2D(latitude: 29.836136268929955, longitude: -90.108075660470277)', pinURL: ''),
 Pin(title: '411 Avenue H Marrero, LA  70072 - PON411AH_1', coordinates: 'CLLocationCoordinate2D(latitude: 29.898341299999998, longitude: -90.101845999999995)', pinURL: ''),
 Pin(title: '1101 Artesa Dr Marrero, LA  70072 - PON1101A_1', coordinates: 'CLLocationCoordinate2D(latitude: 29.890926726259181, longitude: -90.13119680584613)', pinURL: ''),
 Pin(title: '2447 Bent Tree Blvd Marrero, LA  70072 - PON2449BTL_2_1', coordinates: 'CLLocationCoordinate2D(latitude: 29.850311658906968, longitude: -90.101732901858227)', pinURL: ''),
 Pin(title: '2449 Bent Tree Blvd Marrero, LA  70072 - PON2449BTL_1', coordinates: 'CLLocationCoordinate2D(latitude: 29.8502346, longitude: -90.103097599999998)', pinURL: ''),
 Pin(title: '4825 Barataria Blvd Marrero, LA  70072 - PON4825B_1', coordinates: 'CLLocationCoordinate2D(latitude: 29.819160100000001, longitude: -90.108854800000003)', pinURL: ''),
 Pin(title: '5236 Ames Blvd Marrero, LA  70072 - PON5236A_1', coordinates: 'CLLocationCoordinate2D(latitude: 29.827708000000001, longitude: -90.1046616)', pinURL: ''),
 Pin(title: '7100 Lapalco Blvd Marrero, LA  70072 - PON7100LB_1', coordinates: 'CLLocationCoordinate2D(latitude: 29.884862800000001, longitude: -90.127297100000007)', pinURL: ''),
 Pin(title: 'Pintail Dr Westwego, LA  70094 - PON300P_1', coordinates: 'CLLocationCoordinate2D(latitude: 29.892937551755033, longitude: -90.147986962622397)', pinURL: ''),

 // 504393 - Belle Chasse LA (8)
 Pin(title: '238 Enterprise Dr Belle Chasse, LA  70037 - PON2328E_1', coordinates: 'CLLocationCoordinate2D(latitude: 29.825219272935744, longitude: -90.009763705975018)', pinURL: ''),
 Pin(title: '2502 Stanton Rd New Orleans, LA  70131 - PON2501S_1', coordinates: 'CLLocationCoordinate2D(latitude: 29.909334819538866, longitude: -89.950678042454953)', pinURL: ''),
 Pin(title: '202 Woodland Hwy Belle Chasse, LA  70037 - PON202W_1', coordinates: 'CLLocationCoordinate2D(latitude: 29.866406900000001, longitude: -89.996808599999994)', pinURL: ''),
 Pin(title: '664 Rue Perez Belle Chasse, LA  70037 - PON664RD_1', coordinates: 'CLLocationCoordinate2D(latitude: 29.827365759281076, longitude: -90.009175119068033)', pinURL: ''),
 Pin(title: '596 Parkside Ct Belle Chasse, LA  70037 - PON596PC_1', coordinates: 'CLLocationCoordinate2D(latitude: 29.886821184897347, longitude: -89.98951375881623)', pinURL: ''),
 Pin(title: '2501 Stanton Rd New Orleans, LA  70131 - PON2501S2_1', coordinates: 'CLLocationCoordinate2D(latitude: 29.909563801884513, longitude: -89.950941498320248)', pinURL: ''),
 Pin(title: '1100 Wyndham N Gretna, LA  70056 - PON1100W_1', coordinates: 'CLLocationCoordinate2D(latitude: 29.8633287, longitude: -90.031777399999996)', pinURL: ''),
 Pin(title: '2502 Carol Sue Ave Gretna, LA  70056 - PON2502C_1', coordinates: 'CLLocationCoordinate2D(latitude: 29.8965283, longitude: -90.009473200000002)', pinURL: ''),
 
 // 504436 - Westwego LA (3)
 Pin(title: '488 Rivet Blvd Westwego, LA  70094 - PON489R_2', coordinates: 'CLLocationCoordinate2D(latitude: 29.95218357611855, longitude: -90.247941836933151)', pinURL: ''),
 Pin(title: '489 Rivet Blvd Westwego, LA  70094 - PON489R_1', coordinates: 'CLLocationCoordinate2D(latitude: 29.9498271, longitude: -90.248908499999999)', pinURL: ''),
 Pin(title: '3700 Edgewood Ct Barataria, LA  70094 PON3700E_1', coordinates: 'CLLocationCoordinate2D(latitude: 29.908614700000001, longitude: -90.219773200000006)', pinURL: ''),
 
 // 504468 - Kenner LA (3)
 Pin(title: '1300 Joe Yenni Blvd Kenner, LA  70065 - PON1801PA_1', coordinates: 'CLLocationCoordinate2D(latitude: 30.039038525981461, longitude: -90.25265622877123)', pinURL: ''),
 Pin(title: '3608 E Loyola Dr Kenner, LA  70065 - PON7902PA_1', coordinates: 'CLLocationCoordinate2D(latitude: 30.026001000000001, longitude: -90.264748999999995)', pinURL: ''),
 Pin(title: '1301 Joe Yenni Blvd Kenner, LA  70065 - PON1801PA_2', coordinates: 'CLLocationCoordinate2D(latitude: 30.038636110942534, longitude: -90.252799810721612)', pinURL: ''),
 
 // 504482 - New Orleans LA (1)
 Pin(title: '744 Florida Blvd New Orleans, LA  70124 - PON744F_1', coordinates: 'CLLocationCoordinate2D(latitude: 29.9935264, longitude: -90.107764200000005)', pinURL: ''),
 
 // 504522 - New Orleans LA (1)
 Pin(title: '547 Baronne St New Orleans, LA  70113 - PON547B_1', coordinates: 'CLLocationCoordinate2D(latitude: 29.949148000000001, longitude: -90.073514200000005)', pinURL: ''),
 
 // 504737 - New Orleans LA (1)
 Pin(title: '640 Ferriday Ct New Orleans, LA  70123 - PON640F_1', coordinates: 'CLLocationCoordinate2D(latitude: 29.948515199999999, longitude: -90.198698199999995)', pinURL: ''),
 
 // 504821 - New Orleans LA (1)
 Pin(title: '4438 S Rocheblave St New Orleans, LA  70125 - PON4438SR_1', coordinates: 'CLLocationCoordinate2D(latitude: 29.947251084876818, longitude: -90.104895138794134)', pinURL: ''),
 
 // 504891 - New Orleans LA (1)
 Pin(title: '3001 Constance St New Orleans, LA  70115 - PON3001C_1', coordinates: 'CLLocationCoordinate2D(latitude: 29.924197300983565, longitude: -90.084278784342061)', pinURL: ''),
 
 // 504943 - New Orleans LA (2)
 Pin(title: '633 Saint Roch Ave New Orleans, LA  70117 - PON633SR_1', coordinates: 'CLLocationCoordinate2D(latitude: 29.964797799999999, longitude: -90.051614999999998)', pinURL: ''),
 Pin(title: '2906 Desire St New Orleans, LA  70126 - PON2906D_1', coordinates: 'CLLocationCoordinate2D(latitude: 29.985842901380082, longitude: -90.034364331151991)', pinURL: ''),
 
 
 // Work Center - (985xxx)
 
 // 985845 - Hammond LA (10)
 Pin(title: '14284 W Club Deluxe Rd Hammond, LA  70403 - PON14284WC_1', coordinates: 'CLLocationCoordinate2D(latitude: 30.475325235887961, longitude: -90.491089194619022)', pinURL: ''),
 Pin(title: '14487 Giluso Rd Hammond, LA  70401 - PON14487G_1', coordinates: 'CLLocationCoordinate2D(latitude: 30.517984802707375, longitude: -90.491351654869689)', pinURL: ''),
 Pin(title: '15253 E Yellow Water Rd Hammond, LA  70403 - PON15255YW_1', coordinates: 'CLLocationCoordinate2D(latitude: 30.472016642534129, longitude: -90.475040842464679)', pinURL: ''),
 Pin(title: '17016 Old Covington Hwy Hammond, LA  70403 - PON17016OC_1', coordinates: 'CLLocationCoordinate2D(latitude: 30.493594808713485, longitude: -90.447913531448989)', pinURL: ''),
 Pin(title: '18212 Briarwood Dr Hammond, LA  70401 - PON18212BD_1', coordinates: 'CLLocationCoordinate2D(latitude: 30.555654702310846, longitude: -90.426144859504703)', pinURL: ''),
 Pin(title: '20132 Old Covington Hwy Hammond, LA  70403 - PON20136OC_2_1', coordinates: 'CLLocationCoordinate2D(latitude: 30.493916298004979, longitude: -90.394159804183218)', pinURL: ''),
 Pin(title: '20136 Old Covington Hwy Hammond, LA  70403 - PON20136OC_1', coordinates: 'CLLocationCoordinate2D(latitude: 30.493916459720658, longitude: -90.394109057800364)', pinURL: ''),
 Pin(title: '23580 Haven Blvd Ponchatoula, LA  70454 - PON6110PC_1', coordinates: 'CLLocationCoordinate2D(latitude: 30.476684899999999, longitude: -90.327074699999997)', pinURL: ''),
 Pin(title: '23588 Haven Blvd Ponchatoula, LA  70454 - PON23585HB_1', coordinates: 'CLLocationCoordinate2D(latitude: 30.476715200000001, longitude: -90.326854999999995)', pinURL: ''),
 Pin(title: '42610 W Pleasant Ridge Rd Hammond, LA  70403 - PON42610PR_1', coordinates: 'CLLocationCoordinate2D(latitude: 30.479520887401776, longitude: -90.428877380278152)', pinURL: ''),

 
 // 985845 - Madisonville (21)
 Pin(title: '303 Cedar Creek Dr Madisonville, LA  70447 - PON301CC_2', coordinates: 'CLLocationCoordinate2D(latitude: 30.432721853003805, longitude: -90.197091985365191)', pinURL: ''),
 Pin(title: "319 Highland Oaks S Madisonville, LA  70447 - PON319HOS_1", coordinates: 'CLLocationCoordinate2D(latitude: 30.45077835832517, longitude: -90.203680941090283)', pinURL: ""),
 Pin(title: '151 Bedico Blvd Madisonville, LA  70447 - PON151BB_1', coordinates: 'CLLocationCoordinate2D(latitude: 30.460038999999998, longitude: -90.227395999999999)', pinURL: ''),
 Pin(title: '157 Kristian Ct Madisonville, LA  70447 - PON157KC_1', coordinates: 'CLLocationCoordinate2D(latitude: 30.423480435988079, longitude: -90.202557185275268)', pinURL: ''),
 Pin(title: '125 Brewster Rd Madisonville, LA  70447 - PON125BR_1', coordinates: 'CLLocationCoordinate2D(latitude: 30.444758, longitude: -90.174576999999999)', pinURL: ''),
 Pin(title: '55 Lalanne Rd Madisonville, LA  70447 - PON55LR_1', coordinates: 'CLLocationCoordinate2D(latitude: 30.434235231398016, longitude: -90.158285665154011)', pinURL: ''),
 Pin(title: '180 New Camellia Blvd Covington, LA  70447 - PON180NCB_1', coordinates: 'CLLocationCoordinate2D(latitude: 30.453879700000002, longitude: -90.173609600000006)', pinURL: ''),
 Pin(title: '401 Guste Island Rd Madisonville, LA  70447 - PON401GIR_1', coordinates: 'CLLocationCoordinate2D(latitude: 30.43449279723335, longitude: -90.217873381515759)', pinURL: ''),
 Pin(title: '301 Cedar Creek Dr Madisonville, LA  70447 - PON301CC_1', coordinates: 'CLLocationCoordinate2D(latitude: 30.4325895335434, longitude: -90.19722855269309)', pinURL: ''),
 Pin(title: '429 S Fairway Dr Madisonville, LA  70447 - PON429SF_1', coordinates: 'CLLocationCoordinate2D(latitude: 30.4631659079099, longitude: -90.231691134068157)', pinURL: ''),
 Pin(title: '528 Guste Island Rd Madisonville, LA  70447 - PON528GI_1', coordinates: 'CLLocationCoordinate2D(latitude: 30.429144886860676, longitude: -90.215854710716627)', pinURL: ''),
 Pin(title: '556 English Oaks Dr Madisonville, LA  70447 - PON556EO_1', coordinates: 'CLLocationCoordinate2D(latitude: 30.438560701427171, longitude: -90.217946353726063)', pinURL: ''),
 Pin(title: '961 Old Ponchatoula Hwy Madisonville, LA  70447 - PON991OPH1_1', coordinates: 'CLLocationCoordinate2D(latitude: 30.422705117326224, longitude: -90.184435179496745)', pinURL: ''),
 Pin(title: '558 English Oaks Dr Madisonville, LA  70447 - PON556EO_2_1', coordinates: 'CLLocationCoordinate2D(latitude: 30.43864253746888, longitude: -90.217942453174899)', pinURL: ''),
 Pin(title: '991 Old Ponchatoula Hwy Madisonville, LA  70447 - PON9910PH_1', coordinates: 'CLLocationCoordinate2D(latitude: 30.422694709645945, longitude: -90.184604374702843)', pinURL: ''),
 Pin(title: '1864 Highway 22 W Madisonville, LA  70447 - PON1864H_1', coordinates: 'CLLocationCoordinate2D(latitude: 30.435814439327487, longitude: -90.227379381802137)', pinURL: ''),
 Pin(title: '5398 Highway 22 Mandeville, LA  70471 - PON5398H_1', coordinates: 'CLLocationCoordinate2D(latitude: 30.407882358788491, longitude: -90.131164394467589)', pinURL: ''),
 Pin(title: '28356 Highway 22 Ponchatoula, LA  70454 - PON28356H_1', coordinates: 'CLLocationCoordinate2D(latitude: 30.436136375990074, longitude: -90.247458911584161)', pinURL: ''),
 Pin(title: '28385 Chartreuse Rd Ponchatoula, LA  70454- PON28385CZ_1', coordinates: 'CLLocationCoordinate2D(latitude: 30.451394909741417, longitude: -90.248861565730408)', pinURL: ''),
 Pin(title: '40256 Maison Lafitte Blvd Madisonville, LA 70447 - PON40256ML_1', coordinates: 'CLLocationCoordinate2D(latitude: 30.442727384304128, longitude: -90.243852610686972)', pinURL: ''),
 Pin(title: 'Bedico Pkwy Madisonville, LA  70447 - PON310BP_1', coordinates: 'CLLocationCoordinate2D(latitude: 30.468220488869196, longitude: -90.236193516155069)', pinURL: ''),

 
 // 985851 - Houma LA (5)
 Pin(title: '206 Wynne Dr Houma, LA  70360 - PON6120PB_3', coordinates: 'CLLocationCoordinate2D(latitude: 29.592830094985867, longitude: -90.752454891158962)', pinURL: ''),
 Pin(title: '106 Rue Saint Courtney Houma, LA  70360 - PON106RSC_1', coordinates: 'CLLocationCoordinate2D(latitude: 29.587602100000002, longitude: -90.742000399999995)', pinURL: ''),
 Pin(title: '2314 Bayou Blue Rd Houma, LA  70364 - PON2314B_1', coordinates: 'CLLocationCoordinate2D(latitude: 29.661301999999999, longitude: -90.701470999999998)', pinURL: ''),
 Pin(title: '3128 Highway 316 Gray, LA  70359 - PON3128H_1', coordinates: 'CLLocationCoordinate2D(latitude: 29.685651558814765, longitude: -90.753733299181903)', pinURL: ''),
 Pin(title: '6714 Alma St Houma, LA  70364 - PON102DS_1', coordinates: 'CLLocationCoordinate2D(latitude: 29.617249999999999, longitude: -90.740420099999994)', pinURL: ''),
 
 // 985863 - Pearl_River LA (3)
 Pin(title: '189 Abney Farm Rd Pearl River, LA  70452 - PON189AF_1', coordinates: 'CLLocationCoordinate2D(latitude: 30.33863732850439, longitude: -89.747807802653398)', pinURL: ''),
 Pin(title: '64648 Highway 41 Pearl River, LA  70452 - PON64648H_1', coordinates: 'CLLocationCoordinate2D(latitude: 30.371359192923961, longitude: -89.7636622896011)', pinURL: ''),
 Pin(title: '63200 Highway 1090 Slidell, LA  70452 - PON63200H_1', coordinates: 'CLLocationCoordinate2D(latitude: 30.34397373849918, longitude: -89.73820047408482)', pinURL: ''),
 
 // 985865 - Houma LA (1)
 Pin(title: '7120 Andrew Dale Dr Houma, LA  70364 - PON7120ADS_1', coordinates: 'CLLocationCoordinate2D(latitude: 29.604009900000001, longitude: -90.740069899999995)', pinURL: ''),
 
 // 985868 - Houma LA (14)
 Pin(title: '6245 W Park Ave Houma, LA  70364 - PON6245WPA_1', coordinates: 'CLLocationCoordinate2D(latitude: 29.626560099999999, longitude: -90.751049800000004)', pinURL: ''),
 Pin(title: '207 Wynne Dr Houma, LA  70360 - PON6120PB_2', coordinates: 'CLLocationCoordinate2D(latitude: 29.593005150007496, longitude: -90.752767742518415)', pinURL: ''),
 Pin(title: '3846 Highway 311 Houma, LA  70360 - PON3864HA_1', coordinates: 'CLLocationCoordinate2D(latitude: 29.617615799999999, longitude: -90.795160899999999)', pinURL: ''),
 Pin(title: '4939 Little Bayou Black Dr Houma, LA  70360 - PON4939H_1', coordinates: 'CLLocationCoordinate2D(latitude: 29.600010000000001, longitude: -90.7591599)', pinURL: ''),
 Pin(title: '103 Tigerlily Dr Houma, LA  70360 - PON103TD_1', coordinates: 'CLLocationCoordinate2D(latitude: 29.56887, longitude: -90.738910000000004)', pinURL: ''),
 Pin(title: '448 Valhi Blvd Houma, LA  70360 - PON448VB2_1', coordinates: 'CLLocationCoordinate2D(latitude: 29.580718920380036, longitude: -90.741383614114952)', pinURL: ''),
 Pin(title: '107 Lydia St Gray, LA  70359 - PON107LS_1', coordinates: 'CLLocationCoordinate2D(latitude: 29.695579450849149, longitude: -90.749523666375325)', pinURL: ''),
 Pin(title: '1001 Rebecca Dr Houma, LA  70360 - PON1001RD_2', coordinates: 'CLLocationCoordinate2D(latitude: 29.576260099999999, longitude: -90.759339900000001)', pinURL: ''),
 Pin(title: '449 Valhi Blvd Houma, LA  70360 - PON448VB_1', coordinates: 'CLLocationCoordinate2D(latitude: 29.580438286170843, longitude: -90.741568414657976)', pinURL: ''),
 Pin(title: '2905 Highway 311 Schriever, LA  70395 - PON6404PA_1', coordinates: 'CLLocationCoordinate2D(latitude: 29.642683342475053, longitude: -90.814523138480212)', pinURL: ''),
 Pin(title: '3414 Highway 316 Gray, LA  70359 - PON3415H_1', coordinates: 'CLLocationCoordinate2D(latitude: 29.701609049196112, longitude: -90.774121162770996)', pinURL: ''),
 Pin(title: '208 Wynne Dr Houma, LA  70360 - PON6120PB_1', coordinates: 'CLLocationCoordinate2D(latitude: 29.592889899999999, longitude: -90.752350100000001)', pinURL: ''),
 Pin(title: '4651 W Park Ave Houma, LA  70364 - PON4651WPA_1', coordinates: 'CLLocationCoordinate2D(latitude: 29.666763, longitude: -90.772259000000005)', pinURL: ''),
 Pin(title: '299 Lake Mechant Ct Houma, LA  70360 - PON299LMC_1', coordinates: 'CLLocationCoordinate2D(latitude: 29.606045290552068, longitude: -90.785378351406536)', pinURL: ''),
 
 // 985982 - Covington LA (1)
 Pin(title: '20152 Palm Blvd Covington, LA  70435 - PON20152PB_1', coordinates: 'CLLocationCoordinate2D(latitude: 30.5166994, longitude: -90.069605699999997)', pinURL: ''),
 
 // 985384 - Berwick LA (1)
 Pin(title: '506 Oakland Dr Berwick, LA  70342 - PON506OAK_1', coordinates: 'CLLocationCoordinate2D(latitude: 29.713612000000001, longitude: -91.233587)', pinURL: ''),
 
 // 985386 - Ponchatoula LA (7)
 Pin(title: '2585 Veterans Ave Ponchatoula, LA  70454 - PON2585VA_1', coordinates: 'CLLocationCoordinate2D(latitude: 30.450174150542793, longitude: -90.456735400699984)', pinURL: ''),
 Pin(title: '19205 Greenleaf Cir Ponchatoula, LA  70454 - PON19205GC_1', coordinates: 'CLLocationCoordinate2D(latitude: 30.466716448495397, longitude: -90.395055130408053)', pinURL: ''),
 Pin(title: '21423 Esterbrook Rd Ponchatoula, LA  70454 - PON21423ER_1', coordinates: 'CLLocationCoordinate2D(latitude: 30.419267124381427, longitude: -90.371344316627699)', pinURL: ''),
 Pin(title: '23568 Highway 22 Ponchatoula, LA  70454 - PON23568H_1', coordinates: 'CLLocationCoordinate2D(latitude: 30.443040293513157, longitude: -90.327494249506742)', pinURL: ''),
 Pin(title: '41396 Dunson Rd Ponchatoula, LA  70454 - PON41396DR_1', coordinates: 'CLLocationCoordinate2D(latitude: 30.452678527585938, longitude: -90.396965284874923)', pinURL: ''),
 Pin(title: '17010 Phillip Pisciotta Ln Ponchatoula, LA  70454 - PON17010PP_1', coordinates: 'CLLocationCoordinate2D(latitude: 30.465286263408526, longitude: -90.446349940221211)', pinURL: ''),
 Pin(title: '15509 Wadesboro Rd Ponchatoula, LA  70454 - PON15509WR_1', coordinates: 'CLLocationCoordinate2D(latitude: 30.431884281925392, longitude: -90.466166272305315)', pinURL: ''),
 
 // 985445 - Thibodaux LA (1)
 Pin(title: '2130 Bayou Rd Thibodaux, LA  70301 - PON125M_1', coordinates: 'CLLocationCoordinate2D(latitude: 29.824302470101792, longitude: -90.905793462172738)', pinURL: ''),
 
 // 985446 - Thibodaux LA (25)
 Pin(title: '102 Petal Ave Thibodaux, LA  70301 - PON5201PA_2_1', coordinates: 'CLLocationCoordinate2D(latitude: 29.794993300000002, longitude: -90.874427600000004)', pinURL: ''),
 Pin(title: '259 Waverly Rd Thibodaux, LA  70301 - PON258W_2', coordinates: 'CLLocationCoordinate2D(latitude: 29.804488023032913, longitude: -90.867372081384531)', pinURL: ''),
 Pin(title: '258 Waverly Rd Thibodaux, LA  70301 - PON258W_1', coordinates: 'CLLocationCoordinate2D(latitude: 29.804703053447628, longitude: -90.867660058119768)', pinURL: ''),
 Pin(title: '461 Acadian Villa St Thibodaux, LA  70301 - PON4202PA_3', coordinates: 'CLLocationCoordinate2D(latitude: 29.765577, longitude: -90.817859999999996)', pinURL: ''),
 Pin(title: '511 Abby Rd Thibodaux, LA  70301 - PON511A_1', coordinates: 'CLLocationCoordinate2D(latitude: 29.817981, longitude: -90.838385000000002)', pinURL: ''),
 Pin(title: '702 Rosedown Dr Thibodaux, LA  70301 - PON700R_2_1', coordinates: 'CLLocationCoordinate2D(latitude: 29.808482404764156, longitude: -90.812096502223426)', pinURL: ''),
 Pin(title: '701 Rosedown Dr Thibodaux, LA  70301 - PON700R_1', coordinates: 'CLLocationCoordinate2D(latitude: 29.8085491, longitude: -90.812586400000001)', pinURL: ''),
 Pin(title: '705 Rosedown Dr Thibodaux, LA  70301 - PON700RB_1', coordinates: 'CLLocationCoordinate2D(latitude: 29.809152000000001, longitude: -90.812342000000001)', pinURL: ''),
 Pin(title: '1301 Lafourche Dr Thibodaux, LA  70301 - PON1301L_1', coordinates: 'CLLocationCoordinate2D(latitude: 29.806211339895416, longitude: -90.822817807539167)', pinURL: ''),
 Pin(title: '981 Bayou Rd Thibodaux, LA  70301 - PON6201PA_1', coordinates: 'CLLocationCoordinate2D(latitude: 29.799388172445433, longitude: -90.837528104052438)', pinURL: ''),
 Pin(title: '999 Bayou Rd Thibodaux, LA  70301 - PON981B_1', coordinates: 'CLLocationCoordinate2D(latitude: 29.799600543057618, longitude: -90.838135634847688)', pinURL: ''),
 Pin(title: '1639 Highway 3185 Thibodaux, LA  70301 - PON339PON_1', coordinates: 'CLLocationCoordinate2D(latitude: 29.787122826788472, longitude: -90.857929938015673)', pinURL: ''),
 Pin(title: '2380 Talbot Ave Thibodaux, LA  70301 - PON2385T_3', coordinates: 'CLLocationCoordinate2D(latitude: 29.788231516530669, longitude: -90.869738304168962)', pinURL: ''),
 Pin(title: '2132 Bayou Rd Thibodaux, LA  70301 - PON125M_2', coordinates: 'CLLocationCoordinate2D(latitude: 29.824407349550068, longitude: -90.906063464243928)', pinURL: ''),
 Pin(title: '2381 Talbot Ave Thibodaux, LA  70301 - PON2385T_2_1', coordinates: 'CLLocationCoordinate2D(latitude: 29.788522397306338, longitude: -90.869575461484459)', pinURL: ''),
 Pin(title: '2386 Talbot Ave Thibodaux, LA  70301 - PON2385T_2', coordinates: 'CLLocationCoordinate2D(latitude: 29.788322102668925, longitude: -90.869953138412228)', pinURL: ''),
 Pin(title: '2385 Talbot Ave Thibodaux, LA  70301 - PON2385T_1', coordinates: 'CLLocationCoordinate2D(latitude: 29.78858278803165, longitude: -90.869718684135563)', pinURL: ''),
 Pin(title: '2389 Talbot Ave Thibodaux, LA  70301 - PON2385T_4', coordinates: 'CLLocationCoordinate2D(latitude: 29.788643178756971, longitude: -90.869861906786625)', pinURL: ''),
 Pin(title: 'Southern Cir Thibodaux, LA  70301 - PON5201PA_3', coordinates: 'CLLocationCoordinate2D(latitude: 29.795057058629833, longitude: -90.875295842138982)', pinURL: ''),
 Pin(title: '2398 Talbot Ave Thibodaux, LA  70301 - PON238T_1', coordinates: 'CLLocationCoordinate2D(latitude: 29.78850327494543, longitude: -90.870382806898718)', pinURL: ''),
 Pin(title: '2392 Talbot Ave Thibodaux, LA  70301 - PON2385TB_1', coordinates: 'CLLocationCoordinate2D(latitude: 29.788412688807185, longitude: -90.87016797265548)', pinURL: ''),
 Pin(title: '2710 Highway 1 Raceland, LA  70394 - PON2710H_1', coordinates: 'CLLocationCoordinate2D(latitude: 29.73748203963514, longitude: -90.663867601023867)', pinURL: ''),
 Pin(title: '108 Helen St Thibodaux, LA  70301 - PON5107PB_1', coordinates: 'CLLocationCoordinate2D(latitude: 29.776677698805777, longitude: -90.850838176748752)', pinURL: ''),
 Pin(title: '120 Acadia Woods Dr Thibodaux, LA  70301 - PON120AW_1', coordinates: 'CLLocationCoordinate2D(latitude: 29.768275006408942, longitude: -90.80357033964205)', pinURL: ''),
 Pin(title: '221 Darlene St Houma, LA  70364 - PON1404PA_2', coordinates: 'CLLocationCoordinate2D(latitude: 29.661139893163163, longitude: -90.765402421557141)', pinURL: ''),
 
 // 985532 - Lockport LA (1)
 Pin(title: '7123 2nd St Lockport, LA  70374 - PON7120SS_1', coordinates: 'CLLocationCoordinate2D(latitude: 29.638935, longitude: -90.518732999999997)', pinURL: ''),
 
 // 985626 - Mandeville LA (12)
 Pin(title: '96 Sanctuary Blvd Mandeville, LA  70471 - PON96SB_1', coordinates: 'CLLocationCoordinate2D(latitude: 30.394632000000001, longitude: -90.103577999999999)', pinURL: ''),
 Pin(title: '945 Dupard St Mandeville, LA  70448 - PON945DS_1', coordinates: 'CLLocationCoordinate2D(latitude: 30.361511414375563, longitude: -90.039486270602595)', pinURL: ''),
 Pin(title: '52 Purple Martin Ln Mandeville, LA  70471 - PON50PML_2', coordinates: 'CLLocationCoordinate2D(latitude: 30.383582543705607, longitude: -90.106530088042447)', pinURL: ''),
 Pin(title: '50 Purple Martin Ln Mandeville, LA  70471 - PON50PML_1', coordinates: 'CLLocationCoordinate2D(latitude: 30.383637224471766, longitude: -90.106598439071476)', pinURL: ''),
 Pin(title: '100 Forest Brook Blvd Mandeville, LA  70448 -PON100FB_1', coordinates: 'CLLocationCoordinate2D(latitude: 30.378671907056884, longitude: -90.016103624483492)', pinURL: ''),
 Pin(title: '141 Dunleith Ln Mandeville, LA  70471 -PON145DL_1', coordinates: 'CLLocationCoordinate2D(latitude: 30.395190293613386, longitude: -90.046974061008811)', pinURL: ''),
 Pin(title: '1499 W Causeway Approach Mandeville, LA  70471 -PON1499WC_1', coordinates: 'CLLocationCoordinate2D(latitude: 30.390093257275758, longitude: -90.099476813394972)', pinURL: ''),
 Pin(title: '1485 Highway 1088 Mandeville, LA  70448 -1485H_1', coordinates: 'CLLocationCoordinate2D(latitude: 30.378036380335192, longitude: -90.045030659217929)', pinURL: ''),
 Pin(title: '1796 W Causeway Approach Mandeville, LA  70471 - PON1796CA_1', coordinates: 'CLLocationCoordinate2D(latitude: 30.395744000000001, longitude: -90.104201000000003)', pinURL: ''),
 Pin(title: '1980 Surgi Dr Mandeville, LA  70448 - PON1980S_1', coordinates: 'CLLocationCoordinate2D(latitude: 30.378876999999999, longitude: -90.050942000000006)', pinURL: ''),
 Pin(title: '2425 Lonesome Rd Mandeville, LA  70448 - PON2425LR_1', coordinates: 'CLLocationCoordinate2D(latitude: 30.388593441597809, longitude: -90.053683367516328)', pinURL: ''),
 Pin(title: '2183 Highway 190 Mandeville, LA  70448 - PON2183H_1', coordinates: 'CLLocationCoordinate2D(latitude: 30.376395627369426, longitude: -90.076563649237187)', pinURL: ''),
 
 // 985641 - Slidell LA (13)
 Pin(title: '130 Herwig Bluff Rd Slidell, LA  70461 - PON130HB_1', coordinates: 'CLLocationCoordinate2D(latitude: 30.291735896553075, longitude: -89.709122583737908)', pinURL: 'https://att.box.com/s/mu2gxafahoouxky1hp8xhvqcv9yn4ehx'),
 Pin(title: '3596 Lakeshore Blvd E Slidell, LA  70461 - PON5122A_1', coordinates: 'CLLocationCoordinate2D(latitude: 30.215486902478339, longitude: -89.775426251093279)', pinURL: 'https://att.box.com/s/oqmx16b72l4skm20qbh69r2dqmarvrli'),
 Pin(title: '60519 N Ridgewood Dr Slidell, LA  70460 - PON60519R_1', coordinates: 'CLLocationCoordinate2D(latitude: 30.313279058641118, longitude: -89.771955085042563)', pinURL: 'https://att.box.com/s/9hn9b1wno6korq3bc6i474s3ka6jnw7r'),
 Pin(title: '108 Cross Creek Dr Slidell, LA  70461 - PON109CC_1', coordinates: 'CLLocationCoordinate2D(latitude: 30.274162759967368, longitude: -89.713402315523567)', pinURL: 'https://att.box.com/s/w9frc05qkh9qxfudba5yh2buzb01f3z6'),
 Pin(title: '100 Robert Blvd Slidell, LA  70458 - PON100RB_1', coordinates: 'CLLocationCoordinate2D(latitude: 30.291161688462729, longitude: -89.76930042319546)', pinURL: 'https://att.box.com/s/cv0rlamf21mnmklclzyks8qciu2hxrwm'),
 Pin(title: '134 Kingspoint Blvd Slidell, LA  70461 - PON134KB_1', coordinates: 'CLLocationCoordinate2D(latitude: 30.257156999999999, longitude: -89.752793999999994)', pinURL: 'https://att.box.com/s/dvxwy630c7m0ur985ifxgs4nqw23rj38'),
 Pin(title: '101 Lakeshore Vlg S Slidell, LA  70461 - PON101LV_1', coordinates: 'CLLocationCoordinate2D(latitude: 30.21533459728284, longitude: -89.760352101236606)', pinURL: 'https://att.box.com/s/3qyp3x6csrwwi6rjgx2rkjyi89c7o0xx'),
 Pin(title: '39419 Dean Rd Pearl River, LA  70458 - PON39419DR_1', coordinates: 'CLLocationCoordinate2D(latitude: 30.323454833248867, longitude: -89.739836742368951)', pinURL: 'https://att.box.com/s/znq7j8wcbal8bm19364ssn9djwta7nwo'),
 Pin(title: '41041 Crawford Landing Rd Slidell, LA  70461 - PON41041CL_1', coordinates: 'CLLocationCoordinate2D(latitude: 30.299772606170176, longitude: -89.714091391208768)', pinURL: 'https://att.box.com/s/z1o7s6xk976pnoo778eh5grldcfafyve'),
 Pin(title: '350 Spartan Dr Slidell, LA  70458 - PON350SD_1', coordinates: 'CLLocationCoordinate2D(latitude: 30.245067014438995, longitude: -89.784468216857093)', pinURL: 'https://att.box.com/s/7ri8rzceiwpmp8klz7u6ve5sxlgu8oy5'),
 Pin(title: '1336 Lindberg Dr Slidell, LA  70458 - PON1336WL_1', coordinates: 'CLLocationCoordinate2D(latitude: 30.283183604649274, longitude: -89.754289531242719)', pinURL: 'https://att.box.com/s/8m5v8l3lap9199zesqsln4nysausurli'),
 Pin(title: '1006 Breckenridge Dr Slidell, LA  70461 - PON1002B_1', coordinates: 'CLLocationCoordinate2D(latitude: 30.282005000000002, longitude: -89.735525999999993)', pinURL: 'https://att.box.com/s/0deog0zi0bvn7ye5t50tkdv02a94y7eh'),
 Pin(title: '1001 Mariners Cove Blvd Slidell, LA  70458 - PON1001MC_1', coordinates: 'CLLocationCoordinate2D(latitude: 30.234354, longitude: -89.791050999999996)', pinURL: 'https://att.box.com/s/8ccq6rms3hocrwd9cbws8ndtbr0s18cs'),
 
 // 985652 - La_Place LA (9)
 Pin(title: '35 Indigo Pkwy La Place, LA  70068 - PON35IP_1', coordinates: 'CLLocationCoordinate2D(latitude: 30.090388346866057, longitude: -90.460844324898204)', pinURL: ''),
 Pin(title: '231 Magnolia Ave La Place, LA  70068 - PON231M_1', coordinates: 'CLLocationCoordinate2D(latitude: 30.0789379, longitude: -90.509665600000005)', pinURL: ''),
 Pin(title: '501 Cedar St La Place, LA  70068 - PON501C_1', coordinates: 'CLLocationCoordinate2D(latitude: 30.068338720834749, longitude: -90.50254825885159)', pinURL: ''),
 Pin(title: '255 Cardinal St La Place, LA  70068 - PON255C_1', coordinates: 'CLLocationCoordinate2D(latitude: 30.060988399999999, longitude: -90.485550000000003)', pinURL: ''),
 Pin(title: '18176 River Rd La Place, LA  70068 - PON18176H_1', coordinates: 'CLLocationCoordinate2D(latitude: 30.026939599999999, longitude: -90.464821999999998)', pinURL: ''),
 Pin(title: '585 Saint Andrews Blvd La Place, LA  70068 - PON585SA_1', coordinates: 'CLLocationCoordinate2D(latitude: 30.095248760851678, longitude: -90.479056965278389)', pinURL: ''),
 Pin(title: '482 Belle Terre Blvd La Place, LA  70068 - PON482BT_1', coordinates: 'CLLocationCoordinate2D(latitude: 30.086588599999999, longitude: -90.5027008)', pinURL: ''),
 Pin(title: '799 Evangeline Rd La Place, LA  70068 - PON799E_1', coordinates: 'CLLocationCoordinate2D(latitude: 30.026646700000001, longitude: -90.452918999999994)', pinURL: ''),
 Pin(title: '1111 Tiffany Dr La Place, LA  70068 - PON1111T_1', coordinates: 'CLLocationCoordinate2D(latitude: 30.075113461186906, longitude: -90.505425765482897)', pinURL: ''),
 
 // 985785 - Luling LA (4)
 Pin(title: '309 Lac Verret Dr Luling, LA  70070 - PON309LV_1', coordinates: 'CLLocationCoordinate2D(latitude: 29.920812399999999, longitude: -90.380854600000006)', pinURL: ''),
 Pin(title: '600 Willowdale Blvd Luling, LA  70070 - PON600WD_2', coordinates: 'CLLocationCoordinate2D(latitude: 29.890826975786094, longitude: -90.339418446100822)', pinURL: ''),
 Pin(title: '500 Lakewood Dr Luling, LA  70070 - PON500LD_2', coordinates: 'CLLocationCoordinate2D(latitude: 29.893977400000001, longitude: -90.3534966)', pinURL: ''),
 Pin(title: '102 Coronado Dr Luling, LA  70070 - PON102CD_1', coordinates: 'CLLocationCoordinate2D(latitude: 29.907564237438475, longitude: -90.365997278980174)', pinURL: ''),
 
 // 985892 - Covington LA (33)
 Pin(title: '206 Kissena Park Ct Covington, LA  70435 - PON206KPC_1', coordinates: 'CLLocationCoordinate2D(latitude: 30.511004, longitude: -90.022991000000005)', pinURL: ''),
 Pin(title: '153 Highland Rdg Covington, LA  70433 - PON153HR_1', coordinates: 'CLLocationCoordinate2D(latitude: 30.465156374770821, longitude: -90.141169781015051)', pinURL: ''),
 Pin(title: '100 Branch Crossing Dr Covington, LA  70435 - PON100BC_1', coordinates: 'CLLocationCoordinate2D(latitude: 30.500215502136555, longitude: -90.10021469211479)', pinURL: ''),
 Pin(title: '132 Hidden Creek Blvd Covington, LA  70433 - PON132HC_1', coordinates: 'CLLocationCoordinate2D(latitude: 30.468166302672444, longitude: -90.162089698620022)', pinURL: ''),
 Pin(title: '209 Penn Mill Lakes Blvd Covington, LA  70435 - PON209PMLB_1', coordinates: 'CLLocationCoordinate2D(latitude: 30.521428854578858, longitude: -90.157496122949809)', pinURL: ''),
 Pin(title: '269 Highway 1085 Madisonville, LA  70447 - PON269H_1', coordinates: 'CLLocationCoordinate2D(latitude: 30.466160387621777, longitude: -90.197153706016095)', pinURL: ''),
 Pin(title: '233 Tallow Creek Blvd Covington, LA  70433 - PON6923OH_1', coordinates: 'CLLocationCoordinate2D(latitude: 30.472863834345699, longitude: -90.156590092180778)', pinURL: ''),
 Pin(title: '410 E Rutland St Covington, LA  70433 - PON410ERS_1', coordinates: 'CLLocationCoordinate2D(latitude: 30.474215000000001, longitude: -90.097775999999996)', pinURL: ''),
 Pin(title: '541 Menetre Dr Covington, LA  70433 - PON541MD_1', coordinates: 'CLLocationCoordinate2D(latitude: 30.485582999999998, longitude: -90.120609000000002)', pinURL: ''),
 Pin(title: '901 Emerald Forest Blvd Covington, LA  70433 - PON97GD_1', coordinates: 'CLLocationCoordinate2D(latitude: 30.444826078663009, longitude: -90.074227497353306)', pinURL: ''),
 Pin(title: '641 Millikens Bnd Covington, LA  70433 - PON641MB_1', coordinates: 'CLLocationCoordinate2D(latitude: 30.432594680863829, longitude: -90.141777065570707)', pinURL: ''),
 Pin(title: '1020 Ochsner Blvd Covington, LA  70433 - PON5114PA_2', coordinates: 'CLLocationCoordinate2D(latitude: 30.450050665712517, longitude: -90.13845502146107)', pinURL: ''),
 Pin(title: '600 N Highway 190 Covington, LA  70433 - PON600WH_1', coordinates: 'CLLocationCoordinate2D(latitude: 30.438019000000001, longitude: -90.081716999999998)', pinURL: ''),
 Pin(title: '1600 Orchard Way Covington, LA  70435 - PON1600OW_1', coordinates: 'CLLocationCoordinate2D(latitude: 30.500254123035685, longitude: -90.118402841381808)', pinURL: ''),
 Pin(title: '1602 Orchard Way Covington, LA  70435 - PON1600OW_2', coordinates: 'CLLocationCoordinate2D(latitude: 30.500336478319412, longitude: -90.118502399465143)', pinURL: ''),
 Pin(title: '8399 Westshore Dr Covington, LA  70433 - PON8399W_1', coordinates: 'CLLocationCoordinate2D(latitude: 30.44780452454059, longitude: -90.125111620791785)', pinURL: ''),
 Pin(title: '14262 Riverlake Dr Covington, LA  70435 - PON14162LD_1', coordinates: 'CLLocationCoordinate2D(latitude: 30.524429999999999, longitude: -90.170580000000001)', pinURL: ''),
 Pin(title: '19440 Wymer Rd Covington, LA  70435 - PON19440WR_1', coordinates: 'CLLocationCoordinate2D(latitude: 30.522306009788839, longitude: -90.077804188962972)', pinURL: ''),
 Pin(title: '20400 Madison Ave Covington, LA  70433 - PON20400MS_1', coordinates: 'CLLocationCoordinate2D(latitude: 30.447502945000817, longitude: -90.05922833200303)', pinURL: ''),
 Pin(title: '70152 11th St Covington, LA  70420 - PON70152ES_1', coordinates: 'CLLocationCoordinate2D(latitude: 30.448777424475207, longitude: -90.057445195333869)', pinURL: ''),
 Pin(title: '16440 Highway 1085 Covington, LA  70433 - PON1644OH_1', coordinates: 'CLLocationCoordinate2D(latitude: 30.458315971963497, longitude: -90.131407780470013)', pinURL: ''),
 Pin(title: '70424 Bravo St Covington, LA  70433 - PON7024BS_1', coordinates: 'CLLocationCoordinate2D(latitude: 30.456613460672997, longitude: -90.083611208133135)', pinURL: ''),
 Pin(title: '71433 Dundee St Abita Springs, LA  70420 - PON3104PE_1', coordinates: 'CLLocationCoordinate2D(latitude: 30.47159260881832, longitude: -90.02782377398978)', pinURL: ''),
 Pin(title: '73030 Highway 25 Covington, LA  70435 - PON73030H_1', coordinates: 'CLLocationCoordinate2D(latitude: 30.500045097466348, longitude: -90.106839124469261)', pinURL: ''),
 Pin(title: '74299 Highway 1077 Covington, LA  70435 - PON74299H_1', coordinates: 'CLLocationCoordinate2D(latitude: 30.509902214017877, longitude: -90.206487775690448)', pinURL: ''),
 Pin(title: 'Andrews St Covington, LA  70433 - PON1502AD_1', coordinates: 'CLLocationCoordinate2D(latitude: 30.440189400000001, longitude: -90.076039699999995)', pinURL: ''),
 Pin(title: '77161 Money Hill Pkwy Abita Springs, LA  70420 - PON77161MH_1', coordinates: 'CLLocationCoordinate2D(latitude: 30.552332557016793, longitude: -89.947548411934662)', pinURL: ''),
 Pin(title: 'River Chase Dr Covington, LA  70433 - PON1308RC_1', coordinates: 'CLLocationCoordinate2D(latitude: 30.438158064214552, longitude: -90.128015947734767)', pinURL: ''),
 Pin(title: 'Avenue Saint Albert Covington, LA  70433 - PON661AGT_1', coordinates: 'CLLocationCoordinate2D(latitude: 30.434293237315472, longitude: -90.09753442193275)', pinURL: ''),
 Pin(title: 'Crestwood Dr Covington, LA  70433 — PON233TCB_1', coordinates: 'CLLocationCoordinate2D(latitude: 30.449778153297252, longitude: -90.068619993981955)', pinURL: ''),
 Pin(title: '125 Beech St Covington, LA  70433 - PON125BS_1', coordinates: 'CLLocationCoordinate2D(latitude: 30.41844, longitude: -90.081648999999999)', pinURL: ''),
 Pin(title: '14 Cherokee Dr Abita Springs, LA  70420 - PON14CD_1', coordinates: 'CLLocationCoordinate2D(latitude: 30.462492133935623, longitude: -90.051611155406519)', pinURL: ''),
 Pin(title: '130 Park Pl Covington, LA  70433 - PON130PP_1', coordinates: 'CLLocationCoordinate2D(latitude: 30.44084914915075, longitude: -90.086762464207709)', pinURL: ''),
*/



