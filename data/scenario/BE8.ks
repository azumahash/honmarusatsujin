[_tb_system_call storage=system/_BE8.ks]

[chara_hide  name="大GZ"  time="500"  wait="true"  ]
[tb_start_tyrano_code]

[chara_show  name="September頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]
#September
盼薰——兇手就是你！[p]
@chara_hide name="September頭像" layer="message0" time="0"
[_tb_end_tyrano_code]

[chara_show  name="盼薰"  time="300"  wait="true"  left="285"  top=""  width=""  height=""  reflect="false"  ]
[tb_start_tyrano_code]
#盼薰
......哈哈，September你在說什麼啊！[p]

[chara_show  name="September頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]
#September
不要再裝傻了，我有證據！[p]
@chara_hide name="September頭像" layer="message0" time="0"
[_tb_end_tyrano_code]

[playse  storage="itemgetsec.ogg"  ]
[tb_hide_message_window  ]
[tb_image_show  time="500"  storage="default/kaoru_keidai_3B.png"  width="361"  height="600"  x="217"  y="0"  _clickable_img=""  ]
[tb_start_tyrano_code]
[l]
[_tb_end_tyrano_code]

[tb_image_hide  time="300"  ]
[tb_show_message_window  ]
[playse  storage="surprise.ogg"  ]
[wait  time="300"  ]
[tb_start_tyrano_code]
#盼薰
...........！[p]

[chara_show  name="紫琉璃頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]
#紫琉璃
這是證據？只是很普通的LIME對話啊[p]
@chara_hide name="紫琉璃頭像" layer="message0" time="0"

[chara_show  name="September頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]
#September
你們仔細看這個人的名字......[l][r]
one酒吧-OKAMA-，不覺得在哪裡聽過嗎？[p]
@chara_hide name="September頭像" layer="message0" time="0"

[chara_show  name="魅蝶頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]
#魅蝶
啊！是被害者身上的名片！[p]
@chara_hide name="魅蝶頭像" layer="message0" time="0"

[chara_show  name="September頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]
#September
沒錯，其實盼薰跟咖咖咖都是這家人妖酒吧的常客！[l][r]
只是他們分別支持不同的one——ICCO跟KAPA.醬[p]
@chara_hide name="September頭像" layer="message0" time="0"
[_tb_end_tyrano_code]

[chara_show  name="September頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]
#September
KAPA.醬跟ICCO分別是這家店裡最受歡迎的坐檯one，在爭奪No.1的位置[l][r]
盼薰一定是和咖咖咖在爭執哪個one比較正，一言不和就用摔角招式把咖咖咖摔死了！[p]


[chara_hide  name="September頭像"  layer="message0"  time="0"  ]
[stopbgm  ]
[playse  storage="ata_a06.ogg"  ]
[wait  time="400"  ]
[tb_start_tyrano_code]
#盼薰
................[p]

[chara_show  name="紫琉璃頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]
#紫琉璃
什麼......！想不到盼薰居然為了一個人妖......！[p]
@chara_hide name="紫琉璃頭像" layer="message0" time="0"

[chara_show  name="September頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]
#September
櫃子上的摔角DVD就是最好的證據，[r]
盼薰你還有什麼話好說？[p]
@chara_hide name="September頭像" layer="message0" time="0"

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
#盼薰
.........................[l][r]
.........................[p]

[_tb_end_tyrano_code]

[playbgm  loop="true"  storage="sorry.ogg"  ]
[tb_start_tyrano_code]
嗚嗚......我本來不想殺他的！[l][r]
......誰叫他要說KAPA.醬是整形鬼，還說變性是one的邪道......！[p]
[_tb_end_tyrano_code]

[chara_hide  name="盼薰"  time="500"  wait="true"  ]
[tb_start_tyrano_code]
#
......盼薰一邊嚎啕大哭一邊在夥伴們面前坦承自己犯案的經過，但那些都不重要了[p]

警車很快的來帶走盼薰，並把摔角DVD全部徵收。[l][r]
這個案件震撼了全國的摔角粉，LOVE*HONMARU的演藝生涯也就此走到盡頭......[p]

-BAD END8-[r]
盼薰入獄[p]
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
@eval exp="sf.be8 = true"
[_tb_end_tyrano_code]

[jump  storage="title_screen.ks"  target=""  ]
