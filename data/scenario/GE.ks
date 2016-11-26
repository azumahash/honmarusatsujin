[_tb_system_call storage=system/_GE.ks]

[chara_hide  name="大GZ"  time="500"  wait="true"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]

[chara_show  name="魅蝶頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]
#魅蝶
不，我們還不能睡覺，要先處理好咖咖咖的屍體才行[r]
不然事情傳出去就麻煩了[p]
@chara_hide name="魅蝶頭像" layer="message0" time="0"
[_tb_end_tyrano_code]

[bg  time="500"  method="crossfade"  storage="none.jpg"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="house_toilet_a.jpg"  ]
[playse  storage="toire.ogg"  ]
[wait  time="3000"  ]
[tb_start_tyrano_code]
[fadeoutse storage=toire.ogg time=1000]
[_tb_end_tyrano_code]

[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]

[chara_show  name="September頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]
#September
嗯，這樣就處理好了[p]
@chara_hide name="September頭像" layer="message0" time="0"

[chara_show  name="紫琉璃頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]
#紫琉璃
這下可以安心睡覺了[p]
@chara_hide name="紫琉璃頭像" layer="message0" time="0"

[fadeoutbgm time=1000]
[_tb_end_tyrano_code]

[bg  time="1000"  method="crossfade"  storage="none.jpg"  ]
[tb_start_tyrano_code]
#
．．．．．．．．．．．．[p]

沒有人發現咖咖咖的屍體，這次事件之後，[r]
LOVE*HONMARU發表了一首新曲「殺了你把你沖進馬桶」，一炮而紅，現在已是國際級的偶像巨星[p]
[_tb_end_tyrano_code]

[playbgm  loop="true"  storage="Winter001.ogg"  ]
[bg  time="1500"  method="crossfade"  storage="128235704092616224226_BG41a.jpg"  ]
[wait  time="3000"  ]
[tb_start_tyrano_code]

#路人甲
哇！LOVE*HONMARU的廣告看板好大啊！[l][r]
她們新代言的人皮面膜看起來真不錯！[p]

#路人乙
咦？[r]
你也喜歡LOVE*HONMARU嗎？[p]

#路人甲
當然！她們可是最紅的偶像團體！[l][r]
我是魅蝶擔，你是誰的擔啊？[p]

#路人乙
我是September擔，她在IG和老人的合照真是太溫馨了！[p]

#路人甲
啊，廣播剛好在放她們的新曲！[p]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[fadeoutbgm time=1500]
[_tb_end_tyrano_code]

[playbgm  loop="true"  storage="rock.ogg"  ]
[delay  speed="80"  ]
[wait  time="1500"  ]
[tb_start_tyrano_code]
@layopt layer=message0 visible=false
@layopt layer=message1 visible=true
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[current layer="message1" ]
[position layer=message1 width=800 height=600 left=0 top=0 page=fore frame="full_frame.png" margint="30" marginl="80" marginr="170" marginb="30"]
#
「殺了你把你沖進馬桶」[wait time=500][r]
作詞：紫琉璃、盼薰
[wait time=500][r]
作曲：September、魅蝶[wait time=1500][cm]

♪我殺了你
[wait time=500][r]
♪我殺了你
[wait time=500][r]
[r]
♪我用刀子刺死你
[wait time=500][r]
♪我用葡萄酒毒死你
[wait time=500][r]
♪我讓男友用箭射死你
[wait time=500][r]
♪我再用假髮勒死你[wait time=1500][cm]

♪我殺了你[wait time=500][r]
♪我殺了你[wait time=500][r]
[r]
♪我放貓咬死你[wait time=500][r]
♪我用摔角招式摔死你[wait time=500][r]
♪我用整鍋咖哩悶死你[wait time=500][r]
♪再讓你吃大亨堡噎死你[wait time=1500][cm]

♪我殺了你 殺了你之後把你沖進馬桶裡[r][wait time=500]
♪沒有人知道我是殺人犯[r][wait time=500]
♪明天又是美好的一天❤[r][wait time=1500]
[r]
※repeat [p]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[fadeoutbgm time=800]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
@layopt layer=message1 visible=false
[fadeoutbgm time=1000]
[_tb_end_tyrano_code]

[bg  time="1500"  method="crossfade"  storage="none.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="fune2.jpg"  ]
[playse  storage="umi.ogg"  ]
[wait  time="5000"  ]
[tb_start_tyrano_code]
[fadeoutse storage=umi.ogg time=1000]
[_tb_end_tyrano_code]

[bg  time="1000"  method="crossfade"  storage="fune.jpg"  ]
[tb_start_tyrano_code]
[fadeinbgm storage=chocolatedaisakusen.ogg loop=false time=1000]
[_tb_end_tyrano_code]

[wait  time="800"  ]
[chara_mod  name="魅蝶"  time="0"  storage="chara/3/160326mii.png"  ]
[chara_show  name="燭台切光忠"  time="500"  wait="true"  left="-34"  top="34"  width=""  height=""  reflect="false"  ]
[chara_show  name="魅蝶"  time="500"  wait="true"  left="447"  top="0"  width=""  height=""  reflect="false"  ]
[tb_start_tyrano_code]
@layopt layer=message0 visible=true
[current layer="message0" ]
[position layer=message0 width=800 height=198 left=0 top=395 page=fore frame="serifuwaku.png" margint="35" marginl="185" marginr="200" marginb="10"]
[_tb_end_tyrano_code]

[delay  speed="30"  ]
[tb_start_tyrano_code]
#魅蝶
嗯～～在豪華郵輪上約會最浪漫了❤[p]

不過這艘船好像太小了，送給盼薰她們好了[l][r]
光忠，下次要買更大的船給我哦❤[p]

#燭台切光忠
...............................[r]
...................好[p]
[_tb_end_tyrano_code]

[chara_hide  name="燭台切光忠"  time="0"  wait="true"  ]
[chara_hide  name="魅蝶"  time="0"  wait="true"  ]
[chara_show  name="三日月宗近"  time="500"  wait="true"  left="70"  top="35"  width=""  height=""  reflect="false"  ]
[chara_show  name="September"  time="500"  wait="true"  left="447"  top="-2"  width=""  height=""  reflect="false"  ]
[tb_start_tyrano_code]
#September
爺爺❤你的這根白頭髮真的好辣❤[p]

#三日月宗近
哈哈，是嗎？[p]
[_tb_end_tyrano_code]

[chara_hide  name="三日月宗近"  time="0"  wait="true"  ]
[chara_hide  name="September"  time="0"  wait="true"  ]
[chara_show  name="江雪左文字"  time="500"  wait="true"  left="-30"  top="38"  width=""  height=""  reflect="false"  ]
[chara_show  name="紫琉璃"  time="500"  wait="true"  left="447"  top=""  width=""  height=""  reflect="false"  ]
[tb_start_tyrano_code]
#紫琉璃
江雪❤你那種看垃圾般的眼神真是太美了❤[r]
再多鄙視我一點！！！[p]

#江雪左文字
..............唉.....[p]
[_tb_end_tyrano_code]

[chara_hide  name="江雪左文字"  time="0"  wait="true"  ]
[chara_hide  name="紫琉璃"  time="0"  wait="true"  ]
[chara_show  name="鶴丸國永"  time="500"  wait="true"  left="44"  top="37"  width=""  height=""  reflect="false"  ]
[chara_show  name="盼薰"  time="500"  wait="true"  left="457"  top=""  width=""  height=""  reflect="false"  ]
[tb_start_tyrano_code]
#盼薰
鶴丸！！！我特別幫你烤了餅乾❤[r]
快點把盤子摔破後再對我拳打腳踢吧！！！[p]

#鶴丸國永
呃........（嚇壞）[p]
[_tb_end_tyrano_code]

[chara_hide  name="鶴丸國永"  time="500"  wait="true"  ]
[chara_hide  name="盼薰"  time="500"  wait="true"  ]
[tb_start_tyrano_code]
#
．．．．．．．．．．．．[p]

......就這樣，成名後的LOVE*HONMARU發揮她們龐大的勢力，為所欲為，
得到了任何她們想要的ikemen[l][r]
真是可喜可賀、可喜可賀[p]

-GOOD END-[r]
このアイドル、マジてやばい[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
[fadeoutbgm time=1000]
[_tb_end_tyrano_code]

[bg  time="1500"  method="crossfade"  storage="none.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="gameclear.png"  ]
[playse  storage="clear.ogg"  ]
[wait  time="3000"  ]
[tb_start_tyrano_code]
[l]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
@eval exp="sf.ge = true"
[_tb_end_tyrano_code]

[jump  storage="title_screen.ks"  target=""  ]
