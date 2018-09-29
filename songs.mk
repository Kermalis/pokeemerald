STD_REVERB = 50

$(MID_BUILDDIR)/%.o: $(MID_SUBDIR)/%.s
	$(AS) $(ASFLAGS) -I sound -o $@ $<

$(MID_SUBDIR)/mus_ajito.s: %.s: %.mid
	$(MID) $< $@ -G076 -R$(STD_REVERB)

$(MID_SUBDIR)/mus_aqa_0.s: %.s: %.mid
	$(MID) $< $@ -G065 -R$(STD_REVERB)

$(MID_SUBDIR)/mus_ashroad.s: %.s: %.mid
	$(MID) $< $@ -G055 -R$(STD_REVERB)

$(MID_SUBDIR)/mus_ayasii.s: %.s: %.mid
	$(MID) $< $@ -G069 -R$(STD_REVERB) -V078

$(MID_SUBDIR)/mus_b_arena.s: %.s: %.mid
	$(MID) $< $@ -G104 -R$(STD_REVERB)

$(MID_SUBDIR)/mus_b_dome.s: %.s: %.mid
	$(MID) $< $@ -G111 -R$(STD_REVERB)

$(MID_SUBDIR)/mus_b_dome1.s: %.s: %.mid
	$(MID) $< $@ -G111 -R$(STD_REVERB)

$(MID_SUBDIR)/mus_b_frontier.s: %.s: %.mid
	$(MID) $< $@ -G103 -R$(STD_REVERB)

$(MID_SUBDIR)/mus_b_factory.s: %.s: %.mid
	$(MID) $< $@ -G113 -R$(STD_REVERB)

$(MID_SUBDIR)/mus_b_palace.s: %.s: %.mid
	$(MID) $< $@ -G108 -R$(STD_REVERB)

$(MID_SUBDIR)/mus_b_tower.s: %.s: %.mid
	$(MID) $< $@ -G035 -R$(STD_REVERB)

$(MID_SUBDIR)/mus_b_tube.s: %.s: %.mid
	$(MID) $< $@ -G112 -R$(STD_REVERB)

$(MID_SUBDIR)/mus_battle20.s: %.s: %.mid
	$(MID) $< $@ -G119 -R$(STD_REVERB) -P1

$(MID_SUBDIR)/mus_battle27.s: %.s: %.mid
	$(MID) $< $@ -G117 -R$(STD_REVERB) -P1

$(MID_SUBDIR)/mus_battle30.s: %.s: %.mid
	$(MID) $< $@ -G126 -R$(STD_REVERB) -P1

$(MID_SUBDIR)/mus_battle31.s: %.s: %.mid
	$(MID) $< $@ -G118 -R$(STD_REVERB) -P1

$(MID_SUBDIR)/mus_battle32.s: %.s: %.mid
	$(MID) $< $@ -G120 -R$(STD_REVERB) -P1

$(MID_SUBDIR)/mus_battle33.s: %.s: %.mid
	$(MID) $< $@ -G121 -R$(STD_REVERB) -P1

$(MID_SUBDIR)/mus_battle34.s: %.s: %.mid
	$(MID) $< $@ -G123 -R$(STD_REVERB) -P1

$(MID_SUBDIR)/mus_battle35.s: %.s: %.mid
	$(MID) $< $@ -G124 -R$(STD_REVERB) -P1

$(MID_SUBDIR)/mus_battle36.s: %.s: %.mid
	$(MID) $< $@ -G122 -R$(STD_REVERB) -P1

$(MID_SUBDIR)/mus_battle38.s: %.s: %.mid
	$(MID) $< $@ -G125 -R$(STD_REVERB) -P1

$(MID_SUBDIR)/mus_bd_time.s: %.s: %.mid
	$(MID) $< $@ -G038 -R$(STD_REVERB)

$(MID_SUBDIR)/mus_bijyutu.s: %.s: %.mid
	$(MID) $< $@ -G020 -R$(STD_REVERB)

$(MID_SUBDIR)/mus_boy_sup.s: %.s: %.mid
	$(MID) $< $@ -G067 -R$(STD_REVERB)

$(MID_SUBDIR)/mus_boyeye.s: %.s: %.mid
	$(MID) $< $@ -G028 -R$(STD_REVERB)

$(MID_SUBDIR)/mus_c_road.s: %.s: %.mid
	$(MID) $< $@ -G075 -R$(STD_REVERB)

$(MID_SUBDIR)/mus_casino.s: %.s: %.mid
	$(MID) $< $@ -G072 -R$(STD_REVERB)

$(MID_SUBDIR)/mus_con_fan.s: %.s: %.mid
	$(MID) $< $@ -G085 -R$(STD_REVERB)

$(MID_SUBDIR)/mus_con_k.s: %.s: %.mid
	$(MID) $< $@ -G092 -R$(STD_REVERB)

$(MID_SUBDIR)/mus_conlobby.s: %.s: %.mid
	$(MID) $< $@ -G098 -R$(STD_REVERB)

$(MID_SUBDIR)/mus_contest0.s: %.s: %.mid
	$(MID) $< $@ -G086 -R$(STD_REVERB)

$(MID_SUBDIR)/mus_cycling.s: %.s: %.mid
	$(MID) $< $@ -G049 -R$(STD_REVERB)

$(MID_SUBDIR)/mus_dan01.s: %.s: %.mid
	$(MID) $< $@ -G018 -R$(STD_REVERB) -V080 -E

$(MID_SUBDIR)/mus_dan02.s: %.s: %.mid
	$(MID) $< $@ -G030 -R$(STD_REVERB)

$(MID_SUBDIR)/mus_dan03.s: %.s: %.mid
	$(MID) $< $@ -G037 -R$(STD_REVERB)

$(MID_SUBDIR)/mus_deepdeep.s: %.s: %.mid
	$(MID) $< $@ -G057 -R$(STD_REVERB)

$(MID_SUBDIR)/mus_demo1.s: %.s: %.mid
	$(MID) $< $@ -G060 -R$(STD_REVERB)

$(MID_SUBDIR)/mus_daigo.s: %.s: %.mid
	$(MID) $< $@ -G100 -R$(STD_REVERB)

$(MID_SUBDIR)/mus_dendou.s: %.s: %.mid
	$(MID) $< $@ -G082 -R$(STD_REVERB)

$(MID_SUBDIR)/mus_dooro_x1.s: %.s: %.mid
	$(MID) $< $@ -G010 -R$(STD_REVERB) -V080

$(MID_SUBDIR)/mus_dooro_x3.s: %.s: %.mid
	$(MID) $< $@ -G014 -R$(STD_REVERB)

$(MID_SUBDIR)/mus_dooro_x4.s: %.s: %.mid
	$(MID) $< $@ -G021 -R$(STD_REVERB)

$(MID_SUBDIR)/mus_dooro1.s: %.s: %.mid
	$(MID) $< $@ -G011 -R$(STD_REVERB)

$(MID_SUBDIR)/mus_dummy.s: %.s: %.mid
	$(MID) $< $@ -R40

$(MID_SUBDIR)/mus_eikou_r.s: %.s: %.mid
	$(MID) $< $@ -G093 -R$(STD_REVERB) -V080

$(MID_SUBDIR)/mus_end.s: %.s: %.mid
	$(MID) $< $@ -G102 -R$(STD_REVERB)

$(MID_SUBDIR)/mus_event0.s: %.s: %.mid
	$(MID) $< $@ -G056 -R$(STD_REVERB)

$(MID_SUBDIR)/mus_fanfa1.s: %.s: %.mid
	$(MID) $< $@ -G012 -R$(STD_REVERB) -P5

$(MID_SUBDIR)/mus_fanfa4.s: %.s: %.mid
	$(MID) $< $@ -G012 -R$(STD_REVERB) -P5

$(MID_SUBDIR)/mus_fanfa5.s: %.s: %.mid
	$(MID) $< $@ -G012 -R$(STD_REVERB) -P5

$(MID_SUBDIR)/mus_field13.s: %.s: %.mid
	$(MID) $< $@ -G000 -R$(STD_REVERB)

$(MID_SUBDIR)/mus_finecity.s: %.s: %.mid
	$(MID) $< $@ -G079 -R$(STD_REVERB)

$(MID_SUBDIR)/mus_friendly.s: %.s: %.mid
	$(MID) $< $@ -G050 -R$(STD_REVERB)

$(MID_SUBDIR)/mus_fune_kan.s: %.s: %.mid
	$(MID) $< $@ -G023 -R$(STD_REVERB)

$(MID_SUBDIR)/mus_gim.s: %.s: %.mid
	$(MID) $< $@ -G013 -R$(STD_REVERB) -V080

$(MID_SUBDIR)/mus_girl_sup.s: %.s: %.mid
	$(MID) $< $@ -G061 -R$(STD_REVERB)

$(MID_SUBDIR)/mus_girleye.s: %.s: %.mid
	$(MID) $< $@ -G053 -R$(STD_REVERB)

$(MID_SUBDIR)/mus_gomachi0.s: %.s: %.mid
	$(MID) $< $@ -G044 -R$(STD_REVERB)

$(MID_SUBDIR)/mus_gotown.s: %.s: %.mid
	$(MID) $< $@ -G045 -R$(STD_REVERB)

$(MID_SUBDIR)/mus_granroad.s: %.s: %.mid
	$(MID) $< $@ -G048 -R$(STD_REVERB)

$(MID_SUBDIR)/mus_hageshii.s: %.s: %.mid
	$(MID) $< $@ -G062 -R$(STD_REVERB)

$(MID_SUBDIR)/mus_hideri.s: %.s: %.mid
	$(MID) $< $@ -G090 -R$(STD_REVERB)

$(MID_SUBDIR)/mus_hightown.s: %.s: %.mid
	$(MID) $< $@ -G073 -R$(STD_REVERB)

$(MID_SUBDIR)/mus_hutago.s: %.s: %.mid
	$(MID) $< $@ -G095 -R$(STD_REVERB)

$(MID_SUBDIR)/mus_inter_v.s: %.s: %.mid
	$(MID) $< $@ -G099 -R$(STD_REVERB)

$(MID_SUBDIR)/mus_kachi1.s: %.s: %.mid
	$(MID) $< $@ -G058 -R$(STD_REVERB)

$(MID_SUBDIR)/mus_kachi2.s: %.s: %.mid
	$(MID) $< $@ -G025 -R$(STD_REVERB)

$(MID_SUBDIR)/mus_kachi3.s: %.s: %.mid
	$(MID) $< $@ -G024 -R$(STD_REVERB) -V080

$(MID_SUBDIR)/mus_kachi4.s: %.s: %.mid
	$(MID) $< $@ -G070 -R$(STD_REVERB)

$(MID_SUBDIR)/mus_kachi5.s: %.s: %.mid
	$(MID) $< $@ -G029 -R$(STD_REVERB) -V080

$(MID_SUBDIR)/mus_kachi22.s: %.s: %.mid
	$(MID) $< $@ -G025 -R$(STD_REVERB)

$(MID_SUBDIR)/mus_kakkoii.s: %.s: %.mid
	$(MID) $< $@ -G063 -R$(STD_REVERB)

$(MID_SUBDIR)/mus_karakuri.s: %.s: %.mid
	$(MID) $< $@ -G094 -R$(STD_REVERB)

$(MID_SUBDIR)/mus_kazanbai.s: %.s: %.mid
	$(MID) $< $@ -G064 -R$(STD_REVERB)

$(MID_SUBDIR)/mus_m_boat.s: %.s: %.mid
	$(MID) $< $@ -G077 -R$(STD_REVERB) -V086

$(MID_SUBDIR)/mus_m_dungon.s: %.s: %.mid
	$(MID) $< $@ -G078 -R$(STD_REVERB)

$(MID_SUBDIR)/mus_maborosi.s: %.s: %.mid
	$(MID) $< $@ -G084 -R$(STD_REVERB)

$(MID_SUBDIR)/mus_machi_s2.s: %.s: %.mid
	$(MID) $< $@ -G015 -R$(STD_REVERB)

$(MID_SUBDIR)/mus_machi_s3.s: %.s: %.mid
	$(MID) $< $@ -G032 -R$(STD_REVERB) -V080

$(MID_SUBDIR)/mus_machi_s4.s: %.s: %.mid
	$(MID) $< $@ -G019 -R$(STD_REVERB) -E

$(MID_SUBDIR)/mus_machupi.s: %.s: %.mid
	$(MID) $< $@ -G080 -R$(STD_REVERB)

$(MID_SUBDIR)/mus_me_asa.s: %.s: %.mid
	$(MID) $< $@ -G012 -R$(STD_REVERB) -V090 -P5

$(MID_SUBDIR)/mus_me_b_big.s: %.s: %.mid
	$(MID) $< $@ -G012 -R$(STD_REVERB) -V090 -P5

$(MID_SUBDIR)/mus_me_b_small.s: %.s: %.mid
	$(MID) $< $@ -G012 -R$(STD_REVERB) -V090 -P5

$(MID_SUBDIR)/mus_me_bachi.s: %.s: %.mid
	$(MID) $< $@ -G012 -R$(STD_REVERB) -V090 -P5

$(MID_SUBDIR)/mus_me_kinomi.s: %.s: %.mid
	$(MID) $< $@ -G012 -R$(STD_REVERB) -V090 -P5

$(MID_SUBDIR)/mus_me_pointget.s: %.s: %.mid
	$(MID) $< $@ -G103 -R$(STD_REVERB) -V090 -P5

$(MID_SUBDIR)/mus_me_shinka.s: %.s: %.mid
	$(MID) $< $@ -G026 -R$(STD_REVERB) -V080

$(MID_SUBDIR)/mus_me_symbolget.s: %.s: %.mid
	$(MID) $< $@ -G103 -R$(STD_REVERB) -V100 -P5

$(MID_SUBDIR)/mus_me_tama.s: %.s: %.mid
	$(MID) $< $@ -G012 -R$(STD_REVERB) -V090 -P5

$(MID_SUBDIR)/mus_me_tore_eye.s: %.s: %.mid
	$(MID) $< $@ -G105 -R$(STD_REVERB) -V090 -P5

$(MID_SUBDIR)/mus_me_wasure.s: %.s: %.mid
	$(MID) $< $@ -G012 -R$(STD_REVERB) -V090 -P5

$(MID_SUBDIR)/mus_me_waza.s: %.s: %.mid
	$(MID) $< $@ -G012 -R$(STD_REVERB) -V090 -P5

$(MID_SUBDIR)/mus_me_zannen.s: %.s: %.mid
	$(MID) $< $@ -G012 -R$(STD_REVERB) -V090 -P5

$(MID_SUBDIR)/mus_mgm0.s: %.s: %.mid
	$(MID) $< $@ -G087 -R$(STD_REVERB) -V072

$(MID_SUBDIR)/mus_minamo.s: %.s: %.mid
	$(MID) $< $@ -G054 -R$(STD_REVERB) -V085

$(MID_SUBDIR)/mus_mishiro.s: %.s: %.mid
	$(MID) $< $@ -G051 -R$(STD_REVERB) -V100

$(MID_SUBDIR)/mus_nextroad.s: %.s: %.mid
	$(MID) $< $@ -G047 -R$(STD_REVERB) -V097

$(MID_SUBDIR)/mus_nibi.s: %.s: %.mid
	$(MID) $< $@ -G000 -R$(STD_REVERB) -V080

$(MID_SUBDIR)/mus_odamaki.s: %.s: %.mid
	$(MID) $< $@ -G033 -R$(STD_REVERB) -V080

$(MID_SUBDIR)/mus_ooame.s: %.s: %.mid
	$(MID) $< $@ -G089 -R$(STD_REVERB) -V080

$(MID_SUBDIR)/mus_p_school.s: %.s: %.mid
	$(MID) $< $@ -G081 -R$(STD_REVERB) -V100

$(MID_SUBDIR)/mus_pcc.s: %.s: %.mid
	$(MID) $< $@ -G000 -R$(STD_REVERB) -V080

$(MID_SUBDIR)/mus_pokecen.s: %.s: %.mid
	$(MID) $< $@ -G046 -R$(STD_REVERB) -V092

$(MID_SUBDIR)/mus_pyramid.s: %.s: %.mid
	$(MID) $< $@ -G106 -R$(STD_REVERB) -V079

$(MID_SUBDIR)/mus_pyramid_top.s: %.s: %.mid
	$(MID) $< $@ -G107 -R$(STD_REVERB) -V077

$(MID_SUBDIR)/mus_rainbow.s: %.s: %.mid
	$(MID) $< $@ -G068 -R$(STD_REVERB) -V086

$(MID_SUBDIR)/mus_rekkuu_kourin.s: %.s: %.mid
	$(MID) $< $@ -G109 -R$(STD_REVERB) -V090

$(MID_SUBDIR)/mus_runecity.s: %.s: %.mid
	$(MID) $< $@ -G091 -R$(STD_REVERB) -V062

$(MID_SUBDIR)/mus_safari.s: %.s: %.mid
	$(MID) $< $@ -G074 -R$(STD_REVERB) -V082

$(MID_SUBDIR)/mus_sattower.s: %.s: %.mid
	$(MID) $< $@ -G110 -R$(STD_REVERB) -V100

$(MID_SUBDIR)/mus_shinka.s: %.s: %.mid
	$(MID) $< $@ -G026 -R$(STD_REVERB) -V080

$(MID_SUBDIR)/mus_sitennou.s: %.s: %.mid
	$(MID) $< $@ -G096 -R$(STD_REVERB) -V078

$(MID_SUBDIR)/mus_suikun.s: %.s: %.mid
	$(MID) $< $@ -G000 -R$(STD_REVERB) -V080

$(MID_SUBDIR)/mus_swimeye.s: %.s: %.mid
	$(MID) $< $@ -G036 -R$(STD_REVERB) -V080

$(MID_SUBDIR)/mus_syoujoeye.s: %.s: %.mid
	$(MID) $< $@ -G027 -R$(STD_REVERB) -V080

$(MID_SUBDIR)/mus_t_battle.s: %.s: %.mid
	$(MID) $< $@ -G088 -R$(STD_REVERB) -V088

$(MID_SUBDIR)/mus_test.s: %.s: %.mid
	$(MID) $< $@ -G043 -R$(STD_REVERB) -V094

$(MID_SUBDIR)/mus_test1.s: %.s: %.mid
	$(MID) $< $@ -G039 -R$(STD_REVERB) -V079

$(MID_SUBDIR)/mus_test2.s: %.s: %.mid
	$(MID) $< $@ -G040 -R$(STD_REVERB) -V090

$(MID_SUBDIR)/mus_test3.s: %.s: %.mid
	$(MID) $< $@ -G041 -R$(STD_REVERB) -V075

$(MID_SUBDIR)/mus_test4.s: %.s: %.mid
	$(MID) $< $@ -G042 -R$(STD_REVERB) -V090

$(MID_SUBDIR)/mus_tetsuji.s: %.s: %.mid
	$(MID) $< $@ -G034 -R$(STD_REVERB) -V099

$(MID_SUBDIR)/mus_thankfor.s: %.s: %.mid
	$(MID) $< $@ -G101 -R$(STD_REVERB) -V100

$(MID_SUBDIR)/mus_title3.s: %.s: %.mid
	$(MID) $< $@ -G059 -R$(STD_REVERB) -V090

$(MID_SUBDIR)/mus_tonekusa.s: %.s: %.mid
	$(MID) $< $@ -G083 -R$(STD_REVERB) -V100

$(MID_SUBDIR)/mus_tozan.s: %.s: %.mid
	$(MID) $< $@ -G052 -R$(STD_REVERB) -V078

$(MID_SUBDIR)/mus_tsuretek.s: %.s: %.mid
	$(MID) $< $@ -G066 -R$(STD_REVERB) -V074

$(MID_SUBDIR)/mus_vs_front.s: %.s: %.mid
	$(MID) $< $@ -G115 -R$(STD_REVERB) -V090 -P1

$(MID_SUBDIR)/mus_vs_mew.s: %.s: %.mid
	$(MID) $< $@ -G116 -R$(STD_REVERB) -V090

$(MID_SUBDIR)/mus_vs_rekku.s: %.s: %.mid
	$(MID) $< $@ -G114 -R$(STD_REVERB) -V080 -P1

$(MID_SUBDIR)/mus_yama_eye.s: %.s: %.mid
	$(MID) $< $@ -G097 -R$(STD_REVERB) -V076

$(MID_SUBDIR)/mus_naminori.s: %.s: %.mid
	$(MID) $< $@ -G017 -R$(STD_REVERB)

$(MID_SUBDIR)/mus_ropeway.s: %.s: %.mid
	$(MID) $< $@ -G071 -R$(STD_REVERB) -V078

$(MID_SUBDIR)/se_z_search.s: %.s: %.mid
	$(MID) $< $@ -G127 -R$(STD_REVERB) -P5