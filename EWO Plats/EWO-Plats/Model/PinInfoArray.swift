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
    Pin(title: "5276 Bullard Ave New Orleans, LA  70128 - PON5276B_1", coordinates: CLLocationCoordinate2D(latitude: 30.032551999999999, longitude: -89.951125000000005), pinURL: "https://att.box.com/s/zii94b73jrawlhwom8n9oky6b4wkqfk1"),
    Pin(title: "6700 Tara Ln New Orleans, LA  70127 - PON6700TAR_1", coordinates: CLLocationCoordinate2D(latitude: 30.028931, longitude: -89.984585499999994), pinURL: "https://att.box.com/s/ink1xom3ayv50vg0g9pbmwyhajnmqr3j"),
    
    // 504282 - New Orleans LA (1)
    Pin(title: "1950 N Windsor Dr New Orleans, LA  70122 - PON2302PA_3", coordinates: CLLocationCoordinate2D(latitude: 30.009012942593213, longitude: -90.066239711814575), pinURL: "https://att.box.com/s/rmj58apw5qfkc0zm0r29mvccnspqq8ed"),
    
    // 504340 - Marrero LA (11)
    Pin(title: "435 5th Ave Harvey, LA  70058 - PON4355A_1", coordinates: CLLocationCoordinate2D(latitude: 29.905643630746511, longitude: -90.088671717002129), pinURL: "https://att.box.com/s/zbp1bpfp6yfeljj3hcr54suxjdndiroi"),
    Pin(title: "2749 Cedar Creek St Marrero, LA  70072 - PON3466PA_1", coordinates: CLLocationCoordinate2D(latitude: 29.812473199999999, longitude: -90.110508199999998), pinURL: "https://att.box.com/s/ybm461wp96heeo2lanm4dtxnqfmkga8a"),
    Pin(title: "2650 Jeanne St Marrero, LA  70072 - PON2650J_1", coordinates: CLLocationCoordinate2D(latitude: 29.836136268929955, longitude: -90.108075660470277), pinURL: "https://att.box.com/s/ufc840drg6vxkwwgkrvw9sfm6jca1b6o"),
    Pin(title: "411 Avenue H Marrero, LA  70072 - PON411AH_1", coordinates: CLLocationCoordinate2D(latitude: 29.898341299999998, longitude: -90.101845999999995), pinURL: "https://att.box.com/s/bxjfl771xxslnh44bv0y4107kdxo0ts9"),
    Pin(title: "1101 Artesa Dr Marrero, LA  70072 - PON1101A_1", coordinates: CLLocationCoordinate2D(latitude: 29.890926726259181, longitude: -90.13119680584613), pinURL: "https://att.box.com/s/xdpdzyuo16bzugs2c8sroxesj8gdakt6"),
    Pin(title: "2447 Bent Tree Blvd Marrero, LA  70072 - PON2449BTL_2_1", coordinates: CLLocationCoordinate2D(latitude: 29.850311658906968, longitude: -90.101732901858227), pinURL: "https://att.box.com/s/h52q5y4pnhxvm3l836ejqfb92pj0idb5"),
    Pin(title: "2449 Bent Tree Blvd Marrero, LA  70072 - PON2449BTL_1", coordinates: CLLocationCoordinate2D(latitude: 29.8502346, longitude: -90.103097599999998), pinURL: "https://att.box.com/s/fk2lvl6chxekclc45zy7xv2jdvts9bm6"),
    Pin(title: "4825 Barataria Blvd Marrero, LA  70072 - PON4825B_1", coordinates: CLLocationCoordinate2D(latitude: 29.819160100000001, longitude: -90.108854800000003), pinURL: "https://att.box.com/s/ok0y0bttxfip45r9b8zbgzc1632oc3tb"),
    Pin(title: "5236 Ames Blvd Marrero, LA  70072 - PON5236A_1", coordinates: CLLocationCoordinate2D(latitude: 29.827708000000001, longitude: -90.1046616), pinURL: "https://att.box.com/s/mok64ss2m3lamm6nmydsxt79wpxaogi7"),
    Pin(title: "7100 Lapalco Blvd Marrero, LA  70072 - PON7100LB_1", coordinates: CLLocationCoordinate2D(latitude: 29.884862800000001, longitude: -90.127297100000007), pinURL: "https://att.box.com/s/j5epy194be308wq7ffl1rapx8jo6v3wc"),
    Pin(title: "Pintail Dr Westwego, LA  70094 - PON300P_1", coordinates: CLLocationCoordinate2D(latitude: 29.892937551755033, longitude: -90.147986962622397), pinURL: "https://att.box.com/s/9tat5rl2812qkl65k7ico2oxoolg7orc"),
    
    // 504393 - Belle Chasse LA (8)
    Pin(title: "238 Enterprise Dr Belle Chasse, LA  70037 - PON2328E_1", coordinates: CLLocationCoordinate2D(latitude: 29.825219272935744, longitude: -90.009763705975018), pinURL: "https://att.box.com/s/hq5rqnwke1uaz7b2b85nk2ufe5x5fxra"),
    Pin(title: "2502 Stanton Rd New Orleans, LA  70131 - PON2501S_1", coordinates: CLLocationCoordinate2D(latitude: 29.909334819538866, longitude: -89.950678042454953), pinURL: "https://att.box.com/s/lx6rf18hphtwuavj8iv2zbo3pu5fv01u"),
    Pin(title: "202 Woodland Hwy Belle Chasse, LA  70037 - PON202W_1", coordinates: CLLocationCoordinate2D(latitude: 29.866406900000001, longitude: -89.996808599999994), pinURL: "https://att.box.com/s/5trdcf8h5ow64e0dc1pn5t9qdxsldy08"),
    Pin(title: "664 Rue Perez Belle Chasse, LA  70037 - PON664RD_1", coordinates: CLLocationCoordinate2D(latitude: 29.827365759281076, longitude: -90.009175119068033), pinURL: "https://att.box.com/s/spf6455ti30cpg3shtqu6f8v3ul8o560"),
    Pin(title: "596 Parkside Ct Belle Chasse, LA  70037 - PON596PC_1", coordinates: CLLocationCoordinate2D(latitude: 29.886821184897347, longitude: -89.98951375881623), pinURL: "https://att.box.com/s/d8y4rdt4curo2p0aqcvix5t6byqhv9w8"),
    Pin(title: "2501 Stanton Rd New Orleans, LA  70131 - PON2501S2_1", coordinates: CLLocationCoordinate2D(latitude: 29.909563801884513, longitude: -89.950941498320248), pinURL: "https://att.box.com/s/s0qjo2ualm9iuyhwmuhowh8hc3oxf0wl"),
    Pin(title: "1100 Wyndham N Gretna, LA  70056 - PON1100W_1", coordinates: CLLocationCoordinate2D(latitude: 29.8633287, longitude: -90.031777399999996), pinURL: "https://att.box.com/s/j6lm85ez9q6qi12dokijeqjjcm3nhfak"),
    Pin(title: "2502 Carol Sue Ave Gretna, LA  70056 - PON2502C_1", coordinates: CLLocationCoordinate2D(latitude: 29.8965283, longitude: -90.009473200000002), pinURL: "https://att.box.com/s/3l5f697ht41dphwktntltav4qh4nv84z"),
    
    // 504436 - Westwego LA (3)
    Pin(title: "488 Rivet Blvd Westwego, LA  70094 - PON489R_2", coordinates: CLLocationCoordinate2D(latitude: 29.95218357611855, longitude: -90.247941836933151), pinURL: "https://att.box.com/s/7nv6xrsfm49ztqwn9bk3vtqfftzdtug7"),
    Pin(title: "489 Rivet Blvd Westwego, LA  70094 - PON489R_1", coordinates: CLLocationCoordinate2D(latitude: 29.9498271, longitude: -90.248908499999999), pinURL: "https://att.box.com/s/smboyk3s5jb3r3rnf0uqds79bosms1oi"),
    Pin(title: "3700 Edgewood Ct Barataria, LA  70094 PON3700E_1", coordinates: CLLocationCoordinate2D(latitude: 29.908614700000001, longitude: -90.219773200000006), pinURL: "https://att.box.com/s/g3gdghekcazhq96l1jbmtkb8qr7kejhv"),
    
    // 504468 - Kenner LA (3)
    Pin(title: "1300 Joe Yenni Blvd Kenner, LA  70065 - PON1801PA_1", coordinates: CLLocationCoordinate2D(latitude: 30.039038525981461, longitude: -90.25265622877123), pinURL: "https://att.box.com/s/4nm7pfqzr6pjbcaoujp5uscknhsqyo4c"),
    Pin(title: "3608 E Loyola Dr Kenner, LA  70065 - PON7902PA_1", coordinates: CLLocationCoordinate2D(latitude: 30.026001000000001, longitude: -90.264748999999995), pinURL: "https://att.box.com/s/5vgvryz8026r4djp9nmfylg15h3ycp7s"),
    Pin(title: "1301 Joe Yenni Blvd Kenner, LA  70065 - PON1801PA_2", coordinates: CLLocationCoordinate2D(latitude: 30.038636110942534, longitude: -90.252799810721612), pinURL: "https://att.box.com/s/aq7wb0ft9stg7yi5kybglk7il3j4nisq"),
    
    // 504482 - New Orleans LA (1)
    Pin(title: "744 Florida Blvd New Orleans, LA  70124 - PON744F_1", coordinates: CLLocationCoordinate2D(latitude: 29.9935264, longitude: -90.107764200000005), pinURL: "https://att.box.com/s/0s1uminsn7tgafq0cniktnqwksx6ed47"),
    
    // 504522 - New Orleans LA (1)
    Pin(title: "547 Baronne St New Orleans, LA  70113 - PON547B_1", coordinates: CLLocationCoordinate2D(latitude: 29.949148000000001, longitude: -90.073514200000005), pinURL: "https://att.box.com/s/vx9ycje92owb17g3dyac0gtplknqe1ty"),
    
    // 504737 - New Orleans LA (1)
    Pin(title: "640 Ferriday Ct New Orleans, LA  70123 - PON640F_1", coordinates: CLLocationCoordinate2D(latitude: 29.948515199999999, longitude: -90.198698199999995), pinURL: "https://att.box.com/s/obrs85y86b6303bzzyofz7sb14agk9zh"),
    
    // 504821 - New Orleans LA (1)
    Pin(title: "4438 S Rocheblave St New Orleans, LA  70125 - PON4438SR_1", coordinates: CLLocationCoordinate2D(latitude: 29.947251084876818, longitude: -90.104895138794134), pinURL: "https://att.box.com/s/qg3ccv39550hhzgoxtsorig8yzwix6ug"),
    
    // 504891 - New Orleans LA (1)
    Pin(title: "3001 Constance St New Orleans, LA  70115 - PON3001C_1", coordinates: CLLocationCoordinate2D(latitude: 29.924197300983565, longitude: -90.084278784342061), pinURL: "https://att.box.com/s/11jabbak70r9rvl1tvaeyjdk1uyq1u6m"),
    
    // 504943 - New Orleans LA (2)
    Pin(title: "633 Saint Roch Ave New Orleans, LA  70117 - PON633SR_1", coordinates: CLLocationCoordinate2D(latitude: 29.964797799999999, longitude: -90.051614999999998), pinURL: "https://att.box.com/s/r6mssez5ir35eufwxvxv3b7673o594kj"),
    Pin(title: "2906 Desire St New Orleans, LA  70126 - PON2906D_1", coordinates: CLLocationCoordinate2D(latitude: 29.985842901380082, longitude: -90.034364331151991), pinURL: "https://att.box.com/s/372loh4v93nhxhcs53hxzmdw2rdoo7zj"),
    
    
    // Work Center - (985xxx)
    
    // 985845 - Hammond LA (10)
    Pin(title: "14284 W Club Deluxe Rd Hammond, LA  70403 - PON14284WC_1", coordinates: CLLocationCoordinate2D(latitude: 30.475325235887961, longitude: -90.491089194619022), pinURL: "https://att.box.com/s/lj7ye0xe8g0yinj2oatm370u9fet5uqp"),
    Pin(title: "14487 Giluso Rd Hammond, LA  70401 - PON14487G_1", coordinates: CLLocationCoordinate2D(latitude: 30.517984802707375, longitude: -90.491351654869689), pinURL: "https://att.box.com/s/e7xtaqbs7c05dzsykzfc2vftsi1a0h0u"),
    Pin(title: "15253 E Yellow Water Rd Hammond, LA  70403 - PON15255YW_1", coordinates: CLLocationCoordinate2D(latitude: 30.472016642534129, longitude: -90.475040842464679), pinURL: "https://att.box.com/s/qfd6vbssq46zx0rkohmidkxx8o53irp5"),
    Pin(title: "17016 Old Covington Hwy Hammond, LA  70403 - PON17016OC_1", coordinates: CLLocationCoordinate2D(latitude: 30.493594808713485, longitude: -90.447913531448989), pinURL: "https://att.box.com/s/21tri9wg0o5hlk1r9t8v0td5gn357xyg"),
    Pin(title: "18212 Briarwood Dr Hammond, LA  70401 - PON18212BD_1", coordinates: CLLocationCoordinate2D(latitude: 30.555654702310846, longitude: -90.426144859504703), pinURL: "https://att.box.com/s/s3bhcswmda8halo8h6rovixj60cqy31s"),
    Pin(title: "20132 Old Covington Hwy Hammond, LA  70403 - PON20136OC_2_1", coordinates: CLLocationCoordinate2D(latitude: 30.493916298004979, longitude: -90.394159804183218), pinURL: "https://att.box.com/s/4opi2rxm9ifm78denvvmqwa1zaxbcpzl"),
    Pin(title: "20136 Old Covington Hwy Hammond, LA  70403 - PON20136OC_1", coordinates: CLLocationCoordinate2D(latitude: 30.493916459720658, longitude: -90.394109057800364), pinURL: "https://att.box.com/s/1yh5x8p3dnlewy16s51drihszk89tzp4"),
    Pin(title: "23580 Haven Blvd Ponchatoula, LA  70454 - PON6110PC_1", coordinates: CLLocationCoordinate2D(latitude: 30.476684899999999, longitude: -90.327074699999997), pinURL: "https://att.box.com/s/rbhnlhtzu6g6t4dftb6vd58wadcadzc3"),
    Pin(title: "23588 Haven Blvd Ponchatoula, LA  70454 - PON23585HB_1", coordinates: CLLocationCoordinate2D(latitude: 30.476715200000001, longitude: -90.326854999999995), pinURL: "https://att.box.com/s/v8cilv1wmk170j0wvroewcs6kwf76rz5"),
    Pin(title: "42610 W Pleasant Ridge Rd Hammond, LA  70403 - PON42610PR_1", coordinates: CLLocationCoordinate2D(latitude: 30.479520887401776, longitude: -90.428877380278152), pinURL: "https://att.box.com/s/jc9np290yzc6dn49zdpthuc77xgqmsmh"),
    
    
    // 985845 - Madisonville (21)
    Pin(title: "303 Cedar Creek Dr Madisonville, LA  70447 - PON301CC_2", coordinates: CLLocationCoordinate2D(latitude: 30.432721853003805, longitude: -90.197091985365191), pinURL: "https://att.box.com/s/bswryfqoptsihqe05hafjxilbbjghddu"),
    Pin(title: "319 Highland Oaks S Madisonville, LA  70447 - PON319HOS_1", coordinates: CLLocationCoordinate2D(latitude: 30.45077835832517, longitude: -90.203680941090283), pinURL: "https://att.box.com/s/mwvo4d5wpdsi3qc8lokeeklpsal7wtpe"),
    Pin(title: "151 Bedico Blvd Madisonville, LA  70447 - PON151BB_1", coordinates: CLLocationCoordinate2D(latitude: 30.460038999999998, longitude: -90.227395999999999), pinURL: "https://att.box.com/s/fgvjei1qojhmrrbqrgvvw6k1silcmbhi"),
    Pin(title: "157 Kristian Ct Madisonville, LA  70447 - PON157KC_1", coordinates: CLLocationCoordinate2D(latitude: 30.423480435988079, longitude: -90.202557185275268), pinURL: "https://att.box.com/s/c1c1dfvazmol6os35ntfv0p8mt8odqwt"),
    Pin(title: "125 Brewster Rd Madisonville, LA  70447 - PON125BR_1", coordinates: CLLocationCoordinate2D(latitude: 30.444758, longitude: -90.174576999999999), pinURL: "https://att.box.com/s/2hvupbps04lp42ol3p4l9he85h4aw70n"),
    Pin(title: "55 Lalanne Rd Madisonville, LA  70447 - PON55LR_1", coordinates: CLLocationCoordinate2D(latitude: 30.434235231398016, longitude: -90.158285665154011), pinURL: "https://att.box.com/s/kl2dp7qresxcogex18cs8rqxoupfg0ps"),
    Pin(title: "180 New Camellia Blvd Covington, LA  70447 - PON180NCB_1", coordinates: CLLocationCoordinate2D(latitude: 30.453879700000002, longitude: -90.173609600000006), pinURL: "https://att.box.com/s/jkcu563dcaql10ql3xces07yo2fojdka"),
    Pin(title: "401 Guste Island Rd Madisonville, LA  70447 - PON401GIR_1", coordinates: CLLocationCoordinate2D(latitude: 30.43449279723335, longitude: -90.217873381515759), pinURL: "https://att.box.com/s/21mxgszcgsiylx2nxpifnz1awqquk41d"),
    Pin(title: "301 Cedar Creek Dr Madisonville, LA  70447 - PON301CC_1", coordinates: CLLocationCoordinate2D(latitude: 30.4325895335434, longitude: -90.19722855269309), pinURL: "https://att.box.com/s/b8p9pidjuocvqxd4iit9zf13yi05d0am"),
    Pin(title: "429 S Fairway Dr Madisonville, LA  70447 - PON429SF_1", coordinates: CLLocationCoordinate2D(latitude: 30.4631659079099, longitude: -90.231691134068157), pinURL: "https://att.box.com/s/ikc9ptqin13eppnip8ry58rdv118w90z"),
    Pin(title: "528 Guste Island Rd Madisonville, LA  70447 - PON528GI_1", coordinates: CLLocationCoordinate2D(latitude: 30.429144886860676, longitude: -90.215854710716627), pinURL: "https://att.box.com/s/glls4wbe2c7tnfpt1fraew2yf8sv4j75"),
    Pin(title: "556 English Oaks Dr Madisonville, LA  70447 - PON556EO_1", coordinates: CLLocationCoordinate2D(latitude: 30.438560701427171, longitude: -90.217946353726063), pinURL: "https://att.box.com/s/xevfjz5kwp0yos7k49rupyrq3wejybww"),
    Pin(title: "961 Old Ponchatoula Hwy Madisonville, LA  70447 - PON991OPH1_1", coordinates: CLLocationCoordinate2D(latitude: 30.422705117326224, longitude: -90.184435179496745), pinURL: "https://att.box.com/s/uk9xlyze8y1hptzo9tw7bmc8ciumd63z"),
    Pin(title: "558 English Oaks Dr Madisonville, LA  70447 - PON556EO_2_1", coordinates: CLLocationCoordinate2D(latitude: 30.43864253746888, longitude: -90.217942453174899), pinURL: "https://att.box.com/s/we4sniw0f83t9k1ifgwl67qkt80gz1k4"),
    Pin(title: "991 Old Ponchatoula Hwy Madisonville, LA  70447 - PON9910PH_1", coordinates: CLLocationCoordinate2D(latitude: 30.422694709645945, longitude: -90.184604374702843), pinURL: "https://att.box.com/s/n4uaonw0ti7u04n1uu0wy2h4hkb0c1az"),
    Pin(title: "1864 Highway 22 W Madisonville, LA  70447 - PON1864H_1", coordinates: CLLocationCoordinate2D(latitude: 30.435814439327487, longitude: -90.227379381802137), pinURL: "https://att.box.com/s/fxuvprp0wd3avvlg3nxo379dvorieiij"),
    Pin(title: "5398 Highway 22 Mandeville, LA  70471 - PON5398H_1", coordinates: CLLocationCoordinate2D(latitude: 30.407882358788491, longitude: -90.131164394467589), pinURL: "https://att.box.com/s/aaw9jnhg82kk67ps2d2wldaon2xj9v73"),
    Pin(title: "28356 Highway 22 Ponchatoula, LA  70454 - PON28356H_1", coordinates: CLLocationCoordinate2D(latitude: 30.436136375990074, longitude: -90.247458911584161), pinURL: "https://att.box.com/s/tvxctiu69i94w2gctpwux842clle11xb"),
    Pin(title: "28385 Chartreuse Rd Ponchatoula, LA  70454- PON28385CZ_1", coordinates: CLLocationCoordinate2D(latitude: 30.451394909741417, longitude: -90.248861565730408), pinURL: "https://att.box.com/s/4vx7nt78nina8xe3wbzc1f9t144dy2zz"),
    Pin(title: "40256 Maison Lafitte Blvd Madisonville, LA 70447 - PON40256ML_1", coordinates: CLLocationCoordinate2D(latitude: 30.442727384304128, longitude: -90.243852610686972), pinURL: "https://att.box.com/s/lyf66s67o7lythwcbyizjjofluqe99j9"),
    Pin(title: "Bedico Pkwy Madisonville, LA  70447 - PON310BP_1", coordinates: CLLocationCoordinate2D(latitude: 30.468220488869196, longitude: -90.236193516155069), pinURL: "https://att.box.com/s/vsc0bgthkp25hjenemv8on65jfzh5cnk"),
    
    
    // 985851 - Houma LA (5)
    Pin(title: "206 Wynne Dr Houma, LA  70360 - PON6120PB_3", coordinates: CLLocationCoordinate2D(latitude: 29.592830094985867, longitude: -90.752454891158962), pinURL: "https://att.box.com/s/faufj3vhn5gbd6aqbaczgkj9z98vvt3i"),
    Pin(title: "106 Rue Saint Courtney Houma, LA  70360 - PON106RSC_1", coordinates: CLLocationCoordinate2D(latitude: 29.587602100000002, longitude: -90.742000399999995), pinURL: "https://att.box.com/s/xggrbqyxuits88ol3tb0ikd01yjsen70"),
    Pin(title: "2314 Bayou Blue Rd Houma, LA  70364 - PON2314B_1", coordinates: CLLocationCoordinate2D(latitude: 29.661301999999999, longitude: -90.701470999999998), pinURL: "https://att.box.com/s/irv16b2bvk9p028x4d1r36q6m8zjrkrx"),
    Pin(title: "3128 Highway 316 Gray, LA  70359 - PON3128H_1", coordinates: CLLocationCoordinate2D(latitude: 29.685651558814765, longitude: -90.753733299181903), pinURL: "https://att.box.com/s/q3bsgym1q0eyyh4mgerly69h0vhr1cb8"),
    Pin(title: "6714 Alma St Houma, LA  70364 - PON102DS_1", coordinates: CLLocationCoordinate2D(latitude: 29.617249999999999, longitude: -90.740420099999994), pinURL: "https://att.box.com/s/c33jmxadq5hetmyyyz27qe85swx1qdgo"),
    
    // 985863 - Pearl_River LA (3)
    Pin(title: "189 Abney Farm Rd Pearl River, LA  70452 - PON189AF_1", coordinates: CLLocationCoordinate2D(latitude: 30.33863732850439, longitude: -89.747807802653398), pinURL: "https://att.box.com/s/y67d8j8iczqhis8xn4zsr52qo40696zm"),
    Pin(title: "64648 Highway 41 Pearl River, LA  70452 - PON64648H_1", coordinates: CLLocationCoordinate2D(latitude: 30.371359192923961, longitude: -89.7636622896011), pinURL: "https://att.box.com/s/2555za7liq640q7om2ufsg8tggsq12yj"),
    Pin(title: "63200 Highway 1090 Slidell, LA  70452 - PON63200H_1", coordinates: CLLocationCoordinate2D(latitude: 30.34397373849918, longitude: -89.73820047408482), pinURL: "https://att.box.com/s/zqypr4m8wsuktr3buamju8igwj0k9q3c"),
    
    // 985865 - Houma LA (1)
    Pin(title: "7120 Andrew Dale Dr Houma, LA  70364 - PON7120ADS_1", coordinates: CLLocationCoordinate2D(latitude: 29.604009900000001, longitude: -90.740069899999995), pinURL: "https://att.box.com/s/b24h613qh9e58jqunfn2oau9pbg1qbwg"),
    
    // 985868 - Houma LA (14)
    Pin(title: "6245 W Park Ave Houma, LA  70364 - PON6245WPA_1", coordinates: CLLocationCoordinate2D(latitude: 29.626560099999999, longitude: -90.751049800000004), pinURL: "https://att.box.com/s/rb1yufw3bdib0hherffsed06n9k50hsw"),
    Pin(title: "207 Wynne Dr Houma, LA  70360 - PON6120PB_2", coordinates: CLLocationCoordinate2D(latitude: 29.593005150007496, longitude: -90.752767742518415), pinURL: "https://att.box.com/s/mmsouep69yjzgg9hd21zwsortdorrzkj"),
    Pin(title: "3846 Highway 311 Houma, LA  70360 - PON3864HA_1", coordinates: CLLocationCoordinate2D(latitude: 29.617615799999999, longitude: -90.795160899999999), pinURL: "https://att.box.com/s/vh34aeu7aam7eqd0duncp1kpryicut11"),
    Pin(title: "4939 Little Bayou Black Dr Houma, LA  70360 - PON4939H_1", coordinates: CLLocationCoordinate2D(latitude: 29.600010000000001, longitude: -90.7591599), pinURL: "https://att.box.com/s/evwed62yp3t533t3z8hbmb4ecj6jojd5"),
    Pin(title: "103 Tigerlily Dr Houma, LA  70360 - PON103TD_1", coordinates: CLLocationCoordinate2D(latitude: 29.56887, longitude: -90.738910000000004), pinURL: "https://att.box.com/s/atly4dygqtqv7zsj3gck58vnsm6dlihg"),
    Pin(title: "448 Valhi Blvd Houma, LA  70360 - PON448VB2_1", coordinates: CLLocationCoordinate2D(latitude: 29.580718920380036, longitude: -90.741383614114952), pinURL: "https://att.box.com/s/7b6db62k12hplwhpzo877si95x1oo1np"),
    Pin(title: "107 Lydia St Gray, LA  70359 - PON107LS_1", coordinates: CLLocationCoordinate2D(latitude: 29.695579450849149, longitude: -90.749523666375325), pinURL: "https://att.box.com/s/cvdgiv7re2ygl97xs7ri5ruvk406f1mt"),
    Pin(title: "1001 Rebecca Dr Houma, LA  70360 - PON1001RD_2", coordinates: CLLocationCoordinate2D(latitude: 29.576260099999999, longitude: -90.759339900000001), pinURL: "https://att.box.com/s/b2tvxc2xfs7pzt1b2w2hineiao3hmpvq"),
    Pin(title: "449 Valhi Blvd Houma, LA  70360 - PON448VB_1", coordinates: CLLocationCoordinate2D(latitude: 29.580438286170843, longitude: -90.741568414657976), pinURL: "https://att.box.com/s/9dcjil4nc596chro204bjqollxx44wxd"),
    Pin(title: "2905 Highway 311 Schriever, LA  70395 - PON6404PA_1", coordinates: CLLocationCoordinate2D(latitude: 29.642683342475053, longitude: -90.814523138480212), pinURL: "https://att.box.com/s/g39kjc397cr81lx1z0k5gnrb9ixovgrb"),
    Pin(title: "3414 Highway 316 Gray, LA  70359 - PON3415H_1", coordinates: CLLocationCoordinate2D(latitude: 29.701609049196112, longitude: -90.774121162770996), pinURL: "https://att.box.com/s/ctnrxlrkxaj26msttm4bemchu6hpp1g2"),
    Pin(title: "208 Wynne Dr Houma, LA  70360 - PON6120PB_1", coordinates: CLLocationCoordinate2D(latitude: 29.592889899999999, longitude: -90.752350100000001), pinURL: "https://att.box.com/s/43onlo6orkf811vx6wkc4ddz7ptaaxz2"),
    Pin(title: "4651 W Park Ave Houma, LA  70364 - PON4651WPA_1", coordinates: CLLocationCoordinate2D(latitude: 29.666763, longitude: -90.772259000000005), pinURL: "https://att.box.com/s/z2my665d088be2boxftt2k0hgw62ljt4"),
    Pin(title: "299 Lake Mechant Ct Houma, LA  70360 - PON299LMC_1", coordinates: CLLocationCoordinate2D(latitude: 29.606045290552068, longitude: -90.785378351406536), pinURL: "https://att.box.com/s/9dwebriojrcdzs27ux13s4lfhzf2h2e6"),
    
    // 985982 - Covington LA (1)
    Pin(title: "20152 Palm Blvd Covington, LA  70435 - PON20152PB_1", coordinates: CLLocationCoordinate2D(latitude: 30.5166994, longitude: -90.069605699999997), pinURL: "https://att.box.com/s/g3sdiutbkn594eto8ozif9qefjwi3eb5"),
    
    // 985384 - Berwick LA (1)
    Pin(title: "506 Oakland Dr Berwick, LA  70342 - PON506OAK_1", coordinates: CLLocationCoordinate2D(latitude: 29.713612000000001, longitude: -91.233587), pinURL: "https://att.box.com/s/nli30p7poni19muyoc3y0b62xlrh80yn"),
    
    // 985386 - Ponchatoula LA (7)
    Pin(title: "2585 Veterans Ave Ponchatoula, LA  70454 - PON2585VA_1", coordinates: CLLocationCoordinate2D(latitude: 30.450174150542793, longitude: -90.456735400699984), pinURL: "https://att.box.com/s/mx61ojh8wtdw6zefbhxp638n4gwlujcb"),
    Pin(title: "19205 Greenleaf Cir Ponchatoula, LA  70454 - PON19205GC_1", coordinates: CLLocationCoordinate2D(latitude: 30.466716448495397, longitude: -90.395055130408053), pinURL: "https://att.box.com/s/kiozfsjqhgvi7s7jqiuupd6ceeo3dvlz"),
    Pin(title: "21423 Esterbrook Rd Ponchatoula, LA  70454 - PON21423ER_1", coordinates: CLLocationCoordinate2D(latitude: 30.419267124381427, longitude: -90.371344316627699), pinURL: "https://att.box.com/s/xki7p98xvhyiulqi2g7hu16ixw349v69"),
    Pin(title: "23568 Highway 22 Ponchatoula, LA  70454 - PON23568H_1", coordinates: CLLocationCoordinate2D(latitude: 30.443040293513157, longitude: -90.327494249506742), pinURL: "https://att.box.com/s/e0rysxrcqemxmji7g2q65g61mcg52m2t"),
    Pin(title: "41396 Dunson Rd Ponchatoula, LA  70454 - PON41396DR_1", coordinates: CLLocationCoordinate2D(latitude: 30.452678527585938, longitude: -90.396965284874923), pinURL: "https://att.box.com/s/ahecezm7s8vx16qruft5xspxw660lwmh"),
    Pin(title: "17010 Phillip Pisciotta Ln Ponchatoula, LA  70454 - PON17010PP_1", coordinates: CLLocationCoordinate2D(latitude: 30.465286263408526, longitude: -90.446349940221211), pinURL: "https://att.box.com/s/a7mszrsd0npj6f3xxx8fn9gea37j6dxg"),
    Pin(title: "15509 Wadesboro Rd Ponchatoula, LA  70454 - PON15509WR_1", coordinates: CLLocationCoordinate2D(latitude: 30.431884281925392, longitude: -90.466166272305315), pinURL: "https://att.box.com/s/fimyu4t95atn8mbkq4xq99fr46wrnhvx"),
    
    // 985445 - Thibodaux LA (1)
    Pin(title: "2130 Bayou Rd Thibodaux, LA  70301 - PON125M_1", coordinates: CLLocationCoordinate2D(latitude: 29.824302470101792, longitude: -90.905793462172738), pinURL: "https://att.box.com/s/yq5t1riokx91660cslat2s8l32gkn0qt"),
    
    // 985446 - Thibodaux LA (25)
    Pin(title: "102 Petal Ave Thibodaux, LA  70301 - PON5201PA_2_1", coordinates: CLLocationCoordinate2D(latitude: 29.794993300000002, longitude: -90.874427600000004), pinURL: "https://att.box.com/s/pefozhv7jgsqqew38a5w8zamod05lct3"),
    Pin(title: "259 Waverly Rd Thibodaux, LA  70301 - PON258W_2", coordinates: CLLocationCoordinate2D(latitude: 29.804488023032913, longitude: -90.867372081384531), pinURL: "https://att.box.com/s/h37jcu9yp3df2akef4gig72mhouy22g1"),
    Pin(title: "258 Waverly Rd Thibodaux, LA  70301 - PON258W_1", coordinates: CLLocationCoordinate2D(latitude: 29.804703053447628, longitude: -90.867660058119768), pinURL: "https://att.box.com/s/006rb3f61y0wzg0bpi8vrzyvhx2tpm1t"),
    Pin(title: "461 Acadian Villa St Thibodaux, LA  70301 - PON4202PA_3", coordinates: CLLocationCoordinate2D(latitude: 29.765577, longitude: -90.817859999999996), pinURL: "https://att.box.com/s/jokft5rg9oskngmbzuz3sbldq6wjz7z0"),
    Pin(title: "511 Abby Rd Thibodaux, LA  70301 - PON511A_1", coordinates: CLLocationCoordinate2D(latitude: 29.817981, longitude: -90.838385000000002), pinURL: "https://att.box.com/s/n92usumgrpb2zzjjmi1a49zt6fymx1ax"),
    Pin(title: "702 Rosedown Dr Thibodaux, LA  70301 - PON700R_2_1", coordinates: CLLocationCoordinate2D(latitude: 29.808482404764156, longitude: -90.812096502223426), pinURL: "https://att.box.com/s/rpthw90zlhv23o0rrho10x6pddq0vkry"),
    Pin(title: "701 Rosedown Dr Thibodaux, LA  70301 - PON700R_1", coordinates: CLLocationCoordinate2D(latitude: 29.8085491, longitude: -90.812586400000001), pinURL: "https://att.box.com/s/y88msjm5r3968b5gj558uxcogihlhew3"),
    Pin(title: "705 Rosedown Dr Thibodaux, LA  70301 - PON700RB_1", coordinates: CLLocationCoordinate2D(latitude: 29.809152000000001, longitude: -90.812342000000001), pinURL: "https://att.box.com/s/qvd54imu6jevy5mfulriv4nfw7iadgyp"),
    Pin(title: "1301 Lafourche Dr Thibodaux, LA  70301 - PON1301L_1", coordinates: CLLocationCoordinate2D(latitude: 29.806211339895416, longitude: -90.822817807539167), pinURL: "https://att.box.com/s/refyddoe8jantpsl70ajsomfygg4agdx"),
    Pin(title: "981 Bayou Rd Thibodaux, LA  70301 - PON6201PA_1", coordinates: CLLocationCoordinate2D(latitude: 29.799388172445433, longitude: -90.837528104052438), pinURL: "https://att.box.com/s/7jkp2eg2gozbg4i5bbzr7p6qh5urmkc1"),
    Pin(title: "999 Bayou Rd Thibodaux, LA  70301 - PON981B_1", coordinates: CLLocationCoordinate2D(latitude: 29.799600543057618, longitude: -90.838135634847688), pinURL: "https://att.box.com/s/viwqvyxzlk5c8cbr83yc34yghs5sn23u"),
    Pin(title: "1639 Highway 3185 Thibodaux, LA  70301 - PON339PON_1", coordinates: CLLocationCoordinate2D(latitude: 29.787122826788472, longitude: -90.857929938015673), pinURL: "https://att.box.com/s/gjob7wr43gt6o6ki9r4brp47o6bf96fb"),
    Pin(title: "2380 Talbot Ave Thibodaux, LA  70301 - PON2385T_3", coordinates: CLLocationCoordinate2D(latitude: 29.788231516530669, longitude: -90.869738304168962), pinURL: "https://att.box.com/s/x3n25z490p0q8khtvflernhr1btp22ge"),
    Pin(title: "2132 Bayou Rd Thibodaux, LA  70301 - PON125M_2", coordinates: CLLocationCoordinate2D(latitude: 29.824407349550068, longitude: -90.906063464243928), pinURL: "https://att.box.com/s/tka6iejojmotiiarhjdlxi4gvoxs0rg8"),
    Pin(title: "2381 Talbot Ave Thibodaux, LA  70301 - PON2385T_2_1", coordinates: CLLocationCoordinate2D(latitude: 29.788522397306338, longitude: -90.869575461484459), pinURL: "https://att.box.com/s/eedtcd6iuu4gj1k39w0biee5c9a03w47"),
    Pin(title: "2386 Talbot Ave Thibodaux, LA  70301 - PON2385T_2", coordinates: CLLocationCoordinate2D(latitude: 29.788322102668925, longitude: -90.869953138412228), pinURL: "https://att.box.com/s/o3jr7s9jbyor9fbh08u2fso0zzxt50ot"),
    Pin(title: "2385 Talbot Ave Thibodaux, LA  70301 - PON2385T_1", coordinates: CLLocationCoordinate2D(latitude: 29.78858278803165, longitude: -90.869718684135563), pinURL: "https://att.box.com/s/484ce278i08dgh0w95tbh2wswon42936"),
    Pin(title: "2389 Talbot Ave Thibodaux, LA  70301 - PON2385T_4", coordinates: CLLocationCoordinate2D(latitude: 29.788643178756971, longitude: -90.869861906786625), pinURL: "https://att.box.com/s/42160nxwxjogjvrvq69sawcw99fq9ktk"),
    Pin(title: "Southern Cir Thibodaux, LA  70301 - PON5201PA_3", coordinates: CLLocationCoordinate2D(latitude: 29.795057058629833, longitude: -90.875295842138982), pinURL: "https://att.box.com/s/qc7uu7p80rxmjnilad36rj33da2e52yr"),
    Pin(title: "2398 Talbot Ave Thibodaux, LA  70301 - PON238T_1", coordinates: CLLocationCoordinate2D(latitude: 29.78850327494543, longitude: -90.870382806898718), pinURL: "https://att.box.com/s/15rcok4aymf7dlwomkpgowz4ephb8vyw"),
    Pin(title: "2392 Talbot Ave Thibodaux, LA  70301 - PON2385TB_1", coordinates: CLLocationCoordinate2D(latitude: 29.788412688807185, longitude: -90.87016797265548), pinURL: "https://att.box.com/s/znd1holh47a1nkqg4ixf8a8p6rezj4ie"),
    Pin(title: "2710 Highway 1 Raceland, LA  70394 - PON2710H_1", coordinates: CLLocationCoordinate2D(latitude: 29.73748203963514, longitude: -90.663867601023867), pinURL: "https://att.box.com/s/c4wn2x0wx091p7bmp53js98fk0k0j5hx"),
    Pin(title: "108 Helen St Thibodaux, LA  70301 - PON5107PB_1", coordinates: CLLocationCoordinate2D(latitude: 29.776677698805777, longitude: -90.850838176748752), pinURL: "https://att.box.com/s/0njqoarn4w6qmnfvheevxet773uxwkn5"),
    Pin(title: "120 Acadia Woods Dr Thibodaux, LA  70301 - PON120AW_1", coordinates: CLLocationCoordinate2D(latitude: 29.768275006408942, longitude: -90.80357033964205), pinURL: "https://att.box.com/s/cxc0myb2pkntm8aeffozdu3nub8o00bm"),
    Pin(title: "221 Darlene St Houma, LA  70364 - PON1404PA_2", coordinates: CLLocationCoordinate2D(latitude: 29.661139893163163, longitude: -90.765402421557141), pinURL: "https://att.box.com/s/a0dtqlf4g5wgoevdd0tv2lhspnrmeo7c"),
    
    // 985532 - Lockport LA (1)
    Pin(title: "7123 2nd St Lockport, LA  70374 - PON7120SS_1", coordinates: CLLocationCoordinate2D(latitude: 29.638935, longitude: -90.518732999999997), pinURL: "https://att.box.com/s/vt0npul747swbfi02x9ket3mnxmcrp1i"),
    
    // 985626 - Mandeville LA (12)
    Pin(title: "96 Sanctuary Blvd Mandeville, LA  70471 - PON96SB_1", coordinates: CLLocationCoordinate2D(latitude: 30.394632000000001, longitude: -90.103577999999999), pinURL: "https://att.box.com/s/ua44zjf6hi17mg842qjc4ve4sxfcutx9"),
    Pin(title: "945 Dupard St Mandeville, LA  70448 - PON945DS_1", coordinates: CLLocationCoordinate2D(latitude: 30.361511414375563, longitude: -90.039486270602595), pinURL: "https://att.box.com/s/jx5dqa0knega8muo9vxkk96j6020phh5"),
    Pin(title: "52 Purple Martin Ln Mandeville, LA  70471 - PON50PML_2", coordinates: CLLocationCoordinate2D(latitude: 30.383582543705607, longitude: -90.106530088042447), pinURL: "https://att.box.com/s/bbrsujoptuis5zbpvrln0dm2fhuwta7g"),
    Pin(title: "50 Purple Martin Ln Mandeville, LA  70471 - PON50PML_1", coordinates: CLLocationCoordinate2D(latitude: 30.383637224471766, longitude: -90.106598439071476), pinURL: "https://att.box.com/s/fgstt01i6od57eu2nybgpy0foc4n8wtg"),
    Pin(title: "100 Forest Brook Blvd Mandeville, LA  70448 -PON100FB_1", coordinates: CLLocationCoordinate2D(latitude: 30.378671907056884, longitude: -90.016103624483492), pinURL: "https://att.box.com/s/8l7vubv8c6kkx7fwcdi7q7h1sjkvfjjb"),
    Pin(title: "141 Dunleith Ln Mandeville, LA  70471 -PON145DL_1", coordinates: CLLocationCoordinate2D(latitude: 30.395190293613386, longitude: -90.046974061008811), pinURL: "https://att.box.com/s/6f9bodo2gat8zk3iiat9e8yx3x2103ln"),
    Pin(title: "1499 W Causeway Approach Mandeville, LA  70471 -PON1499WC_1", coordinates: CLLocationCoordinate2D(latitude: 30.390093257275758, longitude: -90.099476813394972), pinURL: "https://att.box.com/s/ys29f4ept9zzav9sory38kky4ztq4n8k"),
    Pin(title: "1485 Highway 1088 Mandeville, LA  70448 -1485H_1", coordinates: CLLocationCoordinate2D(latitude: 30.378036380335192, longitude: -90.045030659217929), pinURL: "https://att.box.com/s/bmxytb64m6yv6p46pvu2qextgbhz0meb"),
    Pin(title: "1796 W Causeway Approach Mandeville, LA  70471 - PON1796CA_1", coordinates: CLLocationCoordinate2D(latitude: 30.395744000000001, longitude: -90.104201000000003), pinURL: "https://att.box.com/s/irb5zo7iv183edq8e76bmt68s86x5dlz"),
    Pin(title: "1980 Surgi Dr Mandeville, LA  70448 - PON1980S_1", coordinates: CLLocationCoordinate2D(latitude: 30.378876999999999, longitude: -90.050942000000006), pinURL: "https://att.box.com/s/8ts2jnwdhh3x4ssq1y1sqd0tl0207dqr"),
    Pin(title: "2425 Lonesome Rd Mandeville, LA  70448 - PON2425LR_1", coordinates: CLLocationCoordinate2D(latitude: 30.388593441597809, longitude: -90.053683367516328), pinURL: "https://att.box.com/s/gxvol0nscw8ya03sen85sncjel3jsjnh"),
    Pin(title: "2183 Highway 190 Mandeville, LA  70448 - PON2183H_1", coordinates: CLLocationCoordinate2D(latitude: 30.376395627369426, longitude: -90.076563649237187), pinURL: "https://att.box.com/s/l2mk9950r48a9lwqqitv6n5d6dzwp8ha"),
    
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
    Pin(title: "35 Indigo Pkwy La Place, LA  70068 - PON35IP_1", coordinates: CLLocationCoordinate2D(latitude: 30.090388346866057, longitude: -90.460844324898204), pinURL: "https://att.box.com/s/0vo9v9gms0hmb8cpg4n45apdj56bxosm"),
    Pin(title: "231 Magnolia Ave La Place, LA  70068 - PON231M_1", coordinates: CLLocationCoordinate2D(latitude: 30.0789379, longitude: -90.509665600000005), pinURL: "https://att.box.com/s/y1gdh0mg1ftviqackb0ohc6qcp2chqvc"),
    Pin(title: "501 Cedar St La Place, LA  70068 - PON501C_1", coordinates: CLLocationCoordinate2D(latitude: 30.068338720834749, longitude: -90.50254825885159), pinURL: "https://att.box.com/s/b9veajrhr4ssk5zoeqttnqguf6rigvb6"),
    Pin(title: "255 Cardinal St La Place, LA  70068 - PON255C_1", coordinates: CLLocationCoordinate2D(latitude: 30.060988399999999, longitude: -90.485550000000003), pinURL: "https://att.box.com/s/vdo3m4r7jbig862nm6pmn2p2mc2birl8"),
    Pin(title: "18176 River Rd La Place, LA  70068 - PON18176H_1", coordinates: CLLocationCoordinate2D(latitude: 30.026939599999999, longitude: -90.464821999999998), pinURL: "https://att.box.com/s/9hz5h16yjurl4vasjyhdj8ag75iqvdzh"),
    Pin(title: "585 Saint Andrews Blvd La Place, LA  70068 - PON585SA_1", coordinates: CLLocationCoordinate2D(latitude: 30.095248760851678, longitude: -90.479056965278389), pinURL: "https://att.box.com/s/nv35ggfn0q7pnqdd0srniuou6hv1q9wo"),
    Pin(title: "482 Belle Terre Blvd La Place, LA  70068 - PON482BT_1", coordinates: CLLocationCoordinate2D(latitude: 30.086588599999999, longitude: -90.5027008), pinURL: "https://att.box.com/s/1pebjq97c29lmv4cs44ercpibobup209"),
    Pin(title: "799 Evangeline Rd La Place, LA  70068 - PON799E_1", coordinates: CLLocationCoordinate2D(latitude: 30.026646700000001, longitude: -90.452918999999994), pinURL: "https://att.box.com/s/lhkfmr2gf9abbxj97ft9rye80syj6ieb"),
    Pin(title: "1111 Tiffany Dr La Place, LA  70068 - PON1111T_1", coordinates: CLLocationCoordinate2D(latitude: 30.075113461186906, longitude: -90.505425765482897), pinURL: "https://att.box.com/s/i5k1c3pcat6yc4zj791mdd9tnsvwu7w6"),
    
    // 985785 - Luling LA (4)
    Pin(title: "309 Lac Verret Dr Luling, LA  70070 - PON309LV_1", coordinates: CLLocationCoordinate2D(latitude: 29.920812399999999, longitude: -90.380854600000006), pinURL: "https://att.box.com/s/h261fbwjf3tiaalmbpi6e5wwjq0qaavb"),
    Pin(title: "600 Willowdale Blvd Luling, LA  70070 - PON600WD_2", coordinates: CLLocationCoordinate2D(latitude: 29.890826975786094, longitude: -90.339418446100822), pinURL: "https://att.box.com/s/0lo36z70oc4903j9u7j0a5yrfl4cjpry"),
    Pin(title: "500 Lakewood Dr Luling, LA  70070 - PON500LD_2", coordinates: CLLocationCoordinate2D(latitude: 29.893977400000001, longitude: -90.3534966), pinURL: "https://att.box.com/s/zhgjhstiesljh6r65baaegfe9rhqzvcl"),
    Pin(title: "102 Coronado Dr Luling, LA  70070 - PON102CD_1", coordinates: CLLocationCoordinate2D(latitude: 29.907564237438475, longitude: -90.365997278980174), pinURL: "https://att.box.com/s/shn1qcrkbwqo8mxqhodi2vnhu0gw549k"),
    
    // 985892 - Covington LA (33)
    Pin(title: "206 Kissena Park Ct Covington, LA  70435 - PON206KPC_1", coordinates: CLLocationCoordinate2D(latitude: 30.511004, longitude: -90.022991000000005), pinURL: "https://att.box.com/s/oqpsphtk5x1u2196e86vwe2r7hm30gmn"),
    Pin(title: "153 Highland Rdg Covington, LA  70433 - PON153HR_1", coordinates: CLLocationCoordinate2D(latitude: 30.465156374770821, longitude: -90.141169781015051), pinURL: "https://att.box.com/s/xapujw6ffz1e8e6tajh8x46juo8ccmq4"),
    Pin(title: "100 Branch Crossing Dr Covington, LA  70435 - PON100BC_1", coordinates: CLLocationCoordinate2D(latitude: 30.500215502136555, longitude: -90.10021469211479), pinURL: "https://att.box.com/s/mb3m8oico13ikudv6qed8ouvy6o123s9"),
    Pin(title: "132 Hidden Creek Blvd Covington, LA  70433 - PON132HC_1", coordinates: CLLocationCoordinate2D(latitude: 30.468166302672444, longitude: -90.162089698620022), pinURL: "https://att.box.com/s/lvz9hh7kwi0z04c0tp08oebpolvymnn0"),
    Pin(title: "209 Penn Mill Lakes Blvd Covington, LA  70435 - PON209PMLB_1", coordinates: CLLocationCoordinate2D(latitude: 30.521428854578858, longitude: -90.157496122949809), pinURL: "https://att.box.com/s/rcql3s2pnn6l8ir2n5o4weemvqjxpfko"),
    Pin(title: "269 Highway 1085 Madisonville, LA  70447 - PON269H_1", coordinates: CLLocationCoordinate2D(latitude: 30.466160387621777, longitude: -90.197153706016095), pinURL: "https://att.box.com/s/why8qc9mbp0i7o00l4y3dyvjtub4ewko"),
    Pin(title: "233 Tallow Creek Blvd Covington, LA  70433 - PON6923OH_1", coordinates: CLLocationCoordinate2D(latitude: 30.472863834345699, longitude: -90.156590092180778), pinURL: "https://att.box.com/s/hwmbf72z9qpemg2ia5i4lzybaomzobhi"),
    Pin(title: "410 E Rutland St Covington, LA  70433 - PON410ERS_1", coordinates: CLLocationCoordinate2D(latitude: 30.474215000000001, longitude: -90.097775999999996), pinURL: "https://att.box.com/s/pd8t7yn7xf5fel99cr18xkwmv1nl07ov"),
    Pin(title: "541 Menetre Dr Covington, LA  70433 - PON541MD_1", coordinates: CLLocationCoordinate2D(latitude: 30.485582999999998, longitude: -90.120609000000002), pinURL: "https://att.box.com/s/k17kszawjsiyyzksrdojrlfc7kvzgp2v"),
    Pin(title: "901 Emerald Forest Blvd Covington, LA  70433 - PON97GD_1", coordinates: CLLocationCoordinate2D(latitude: 30.444826078663009, longitude: -90.074227497353306), pinURL: "https://att.box.com/s/faddv2i74idnsjdrna8b3ejbt6cu7r3o"),
    Pin(title: "641 Millikens Bnd Covington, LA  70433 - PON641MB_1", coordinates: CLLocationCoordinate2D(latitude: 30.432594680863829, longitude: -90.141777065570707), pinURL: "https://att.box.com/s/fqqs96m0b4h8yipo4baq52nnbqoxl1n6"),
    Pin(title: "1020 Ochsner Blvd Covington, LA  70433 - PON5114PA_2", coordinates: CLLocationCoordinate2D(latitude: 30.450050665712517, longitude: -90.13845502146107), pinURL: "https://att.box.com/s/lgltlqlr3z8nt8d7tndbn5g71qomq1nf"),
    Pin(title: "600 N Highway 190 Covington, LA  70433 - PON600WH_1", coordinates: CLLocationCoordinate2D(latitude: 30.438019000000001, longitude: -90.081716999999998), pinURL: "https://att.box.com/s/pla9p93ymtw7876h8inr5t4ilbju6hqt"),
    Pin(title: "1600 Orchard Way Covington, LA  70435 - PON1600OW_1", coordinates: CLLocationCoordinate2D(latitude: 30.500254123035685, longitude: -90.118402841381808), pinURL: "https://att.box.com/s/n589pa5ao8oe37xb9nnnlfpd9a7l5g20"),
    Pin(title: "1602 Orchard Way Covington, LA  70435 - PON1600OW_2", coordinates: CLLocationCoordinate2D(latitude: 30.500336478319412, longitude: -90.118502399465143), pinURL: "https://att.box.com/s/mgri1pg3v6um6g4bblvq21cpfuv05pdz"),
    Pin(title: "8399 Westshore Dr Covington, LA  70433 - PON8399W_1", coordinates: CLLocationCoordinate2D(latitude: 30.44780452454059, longitude: -90.125111620791785), pinURL: "https://att.box.com/s/fed1ad9kty1t1ie1n5n95ha8ucv1qvmt"),
    Pin(title: "14262 Riverlake Dr Covington, LA  70435 - PON14162LD_1", coordinates: CLLocationCoordinate2D(latitude: 30.524429999999999, longitude: -90.170580000000001), pinURL: "https://att.box.com/s/7d8ppi5vhfvxjfuyb91czfw42s7dlmzt"),
    Pin(title: "19440 Wymer Rd Covington, LA  70435 - PON19440WR_1", coordinates: CLLocationCoordinate2D(latitude: 30.522306009788839, longitude: -90.077804188962972), pinURL: "https://att.box.com/s/5smuf6kgw5yocusiuljtu71div4lawkf"),
    Pin(title: "20400 Madison Ave Covington, LA  70433 - PON20400MS_1", coordinates: CLLocationCoordinate2D(latitude: 30.447502945000817, longitude: -90.05922833200303), pinURL: "https://att.box.com/s/245uwe7wolhsa9stmuj1hehgv334tih0"),
    Pin(title: "70152 11th St Covington, LA  70420 - PON70152ES_1", coordinates: CLLocationCoordinate2D(latitude: 30.448777424475207, longitude: -90.057445195333869), pinURL: "https://att.box.com/s/568ehi53a9lwtfm0je198gzpsngmi735"),
    Pin(title: "16440 Highway 1085 Covington, LA  70433 - PON1644OH_1", coordinates: CLLocationCoordinate2D(latitude: 30.458315971963497, longitude: -90.131407780470013), pinURL: "https://att.box.com/s/78dytue59w3od1qntuyhx3nlbi1snydc"),
    Pin(title: "70424 Bravo St Covington, LA  70433 - PON7024BS_1", coordinates: CLLocationCoordinate2D(latitude: 30.456613460672997, longitude: -90.083611208133135), pinURL: "https://att.box.com/s/29gvwribfvbojz3qwbgi66s11bdl9nji"),
    Pin(title: "71433 Dundee St Abita Springs, LA  70420 - PON3104PE_1", coordinates: CLLocationCoordinate2D(latitude: 30.47159260881832, longitude: -90.02782377398978), pinURL: "https://att.box.com/s/97tbuadqctr7yz5g5wmexordrtg0xchx"),
    Pin(title: "73030 Highway 25 Covington, LA  70435 - PON73030H_1", coordinates: CLLocationCoordinate2D(latitude: 30.500045097466348, longitude: -90.106839124469261), pinURL: "https://att.box.com/s/ralofip87ix0b6ongt6i006axq54f0x6"),
    Pin(title: "74299 Highway 1077 Covington, LA  70435 - PON74299H_1", coordinates: CLLocationCoordinate2D(latitude: 30.509902214017877, longitude: -90.206487775690448), pinURL: "https://att.box.com/s/b55axpshrd1xyb2qf409y20coeuh8b5b"),
    Pin(title: "Andrews St Covington, LA  70433 - PON1502AD_1", coordinates: CLLocationCoordinate2D(latitude: 30.440189400000001, longitude: -90.076039699999995), pinURL: "https://att.box.com/s/zhrp0luusws8g1xqb4lej5abc3e0vzl2"),
    Pin(title: "77161 Money Hill Pkwy Abita Springs, LA  70420 - PON77161MH_1", coordinates: CLLocationCoordinate2D(latitude: 30.552332557016793, longitude: -89.947548411934662), pinURL: "https://att.box.com/s/urmjsfmag35nvyknmikmbxl3flq2v14o"),
    Pin(title: "River Chase Dr Covington, LA  70433 - PON1308RC_1", coordinates: CLLocationCoordinate2D(latitude: 30.438158064214552, longitude: -90.128015947734767), pinURL: "https://att.box.com/s/z5ucy92oydyeq7kovf40p2d0w2cf1cyj"),
    Pin(title: "Avenue Saint Albert Covington, LA  70433 - PON661AGT_1", coordinates: CLLocationCoordinate2D(latitude: 30.434293237315472, longitude: -90.09753442193275), pinURL: "https://att.box.com/s/vmuou8fnd97vh0m4erh6f2qeoqhnp6g8"),
    Pin(title: "Crestwood Dr Covington, LA  70433 — PON233TCB_1", coordinates: CLLocationCoordinate2D(latitude: 30.449778153297252, longitude: -90.068619993981955), pinURL: "https://att.box.com/s/zg8napwgmf9g09vqk97l6i25membostn"),
    Pin(title: "125 Beech St Covington, LA  70433 - PON125BS_1", coordinates: CLLocationCoordinate2D(latitude: 30.41844, longitude: -90.081648999999999), pinURL: "https://att.box.com/s/ksh9u3epl7oo8nubm77clci47hkliey1"),
    Pin(title: "14 Cherokee Dr Abita Springs, LA  70420 - PON14CD_1", coordinates: CLLocationCoordinate2D(latitude: 30.462492133935623, longitude: -90.051611155406519), pinURL: "https://att.box.com/s/7ra18ejcog7n1hnx42moxmzptuejrn94"),
    Pin(title: "130 Park Pl Covington, LA  70433 - PON130PP_1", coordinates: CLLocationCoordinate2D(latitude: 30.44084914915075, longitude: -90.086762464207709), pinURL: "https://att.box.com/s/bco7wqk3ozz22yy9bnkoam5kybwsm8s6"),
    


    ]



//    Pin(title: '', coordinates: '' pinURL: ''),
//    Pin(title: "", pinURL: ""),
//    Pin(title: "", pinURL: ""),
//    Pin(title: "", pinURL: ""),
//    Pin(title: "", pinURL: ""),
