[_tb_system_call storage=system/_BE11.ks]

[tb_show_message_window  ]
[tb_start_tyrano_code]

[chara_show  name="魅蝶頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]
#魅蝶
兇手就是——[p]
@chara_hide name="魅蝶頭像" layer="message0" time="0"
[_tb_end_tyrano_code]

[stopbgm  ]
[playse  storage="butsukaru.ogg"  ]
[wait  time="500"  ]
[playse  storage="kansei2.ogg"  loop="false"  ]
[wait  time="1000"  ]
[tb_start_tyrano_code]

[chara_show  name="September頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]
#September
什麼！？發生什麼事了！？[p]
@chara_hide name="September頭像" layer="message0" time="0"

[chara_show  name="盼薰頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]
#盼薰
不好，反川普團體破門而入了！[p]
@chara_hide name="盼薰頭像" layer="message0" time="0"
[_tb_end_tyrano_code]

[playse  storage="kansei2.ogg"  loop="false"  ]
[tb_start_tyrano_code]
#反川普團體
川普！！！　下台！！！[r]
黑人！！！　當總統！！！[p]

#大GZ
不.....你們要幹什麼！放開我！[p]
[_tb_end_tyrano_code]

[chara_hide  name="大GZ"  time="500"  wait="true"  ]
[tb_start_tyrano_code]

[chara_show  name="紫琉璃頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]
#紫琉璃
等等！你們不能帶走GZ！[p]
@chara_hide name="紫琉璃頭像" layer="message0" time="0"
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
#
．．．．．．．．．．．．[p]
[_tb_end_tyrano_code]

[playbgm  loop="true"  storage="sorry.ogg"  ]
[tb_start_tyrano_code]

#
就這樣，大GZ被帶走後當上美國總統[l][r]
而LOVE*HONMARU失去經紀人之後，很快在演藝圈銷聲匿跡了......[p]

-BAD END11-[r]
黑人大總統[p]
[_tb_end_tyrano_code]

[stopbgm  ]
[bg  time="800"  method="crossfade"  storage="none.jpg"  ]
[playse  storage="gameover3.ogg"  ]
[tb_hide_message_window  ]
[bg  time="1500"  method="crossfade"  storage="gameover.png"  ]
[tb_start_tyrano_code]
[l]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
@eval exp="sf.be11 = true"
[_tb_end_tyrano_code]

[jump  storage="title_screen.ks"  target=""  ]
