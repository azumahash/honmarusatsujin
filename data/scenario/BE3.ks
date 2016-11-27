[_tb_system_call storage=system/_BE3.ks]

[chara_hide  name="ikemen"  time="300"  wait="true"  ]
[chara_hide  name="魅蝶"  time="300"  wait="true"  ]
[chara_hide  name="紫琉璃"  time="300"  wait="true"  ]
[chara_hide  name="ikemen2"  time="300"  wait="true"  ]
[stopbgm  ]
[playbgm  loop="true"  storage="shinobiashi.ogg"  ]
[bg  time="1000"  method="crossfade"  storage="toire1_2.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]

[chara_show  name="盼薰頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]
#盼薰
（偷偷摸摸）[p]

@chara_hide name="盼薰頭像" layer="message0" time="0"
@chara_show name="紫琉璃頭像" layer="message0" zindex=1005  time="0" left="0"  top="352"  width=""  height=""  reflect="false"
#紫琉璃
（偷偷摸摸）[p]
[_tb_end_tyrano_code]

[chara_hide  name="紫琉璃頭像"  layer="message0"  time="0"  ]
[chara_show  name="老婆婆"  time="1000"  wait="true"  left="259"  top="108"  width=""  height=""  reflect="false"  ]
[tb_start_tyrano_code]

@chara_show name="魅蝶頭像" layer="message0" zindex=1005  time="0" left="0"  top="352"  width=""  height=""  reflect="false"
#魅蝶
......奇怪？廁所裡怎麼只有一個老婆婆[l][r]
婆婆，請問你有看到September嗎？[p]
@chara_hide name="魅蝶頭像" layer="message0" time="0"

#老婆婆
哼哼......我的秘密終於被你們發現了[l][r]
沒錯，我就是September！我今年已經75歲了[p]

#September
平常我都用高超的化妝技巧，才可以變成年輕偶像的樣子[p]
[_tb_end_tyrano_code]

[playse  storage="ata_a06.ogg"  ]
[wait  time="300"  ]
[stopbgm  ]
[tb_start_tyrano_code]
@chara_show name="紫琉璃頭像" layer="message0" zindex=1005  time="0" left="0"  top="352"  width=""  height=""  reflect="false"
#紫琉璃
什麼！難怪你喜歡老人！[p]
@chara_hide name="紫琉璃頭像" layer="message0" time="0"


[_tb_end_tyrano_code]

[playbgm  loop="true"  storage="kaidanwoochiru.ogg"  ]
[tb_start_tyrano_code]
#September
既然被你們發現我就不用再隱瞞了[r]
......死吧！[p]

@chara_show name="紫琉璃頭像" layer="message0" zindex=1005  time="0" left="0"  top="352"  width=""  height=""  reflect="false"
#紫琉璃
嗚啊......！[p]
@chara_hide name="紫琉璃頭像" layer="message0" time="0"
[_tb_end_tyrano_code]

[playse  storage="hito_ge_tsukamu02.ogg"  ]
[wait  time="300"  ]
[tb_image_show  time="500"  storage="default/tsura_2.png"  width="161"  height="206"  x="312"  y="181"  _clickable_img=""  ]
[wait  time="300"  ]
[playse  storage="shimeru.ogg"  ]
[quake  time="800"  count="3"  hmax="10"  wait="true"  ]
[wait  time="1500"  ]
[tb_start_tyrano_code]
#
老婆婆用熟悉的September假髮緊緊勒住琉璃的脖子，[r]
琉璃的呼吸慢慢變得困難，倒地不起[p]

[_tb_end_tyrano_code]

[chara_hide  name="老婆婆"  time="300"  wait="true"  ]
[tb_image_hide  time="300"  ]
[playse  storage="sen_ge_taoreru08.ogg"  ]
[wait  time="500"  ]
[tb_start_tyrano_code]
隱約看見老婆婆繼續逼近魅蝶和盼薰，但琉璃已經沒有力氣阻止......[p]

-BAD END3-[r]
BBA偶像[p]
[_tb_end_tyrano_code]

[stopbgm  ]
[bg  time="800"  method="crossfade"  storage="none.jpg"  ]
[playse  storage="gameover3.ogg"  ]
[tb_hide_message_window  ]
[bg  time="1500"  method="crossfade"  storage="gameover.jpg"  ]
[tb_start_tyrano_code]
[l]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
@eval exp="sf.be3 = true"
[_tb_end_tyrano_code]

[jump  storage="title_screen.ks"  target=""  ]
