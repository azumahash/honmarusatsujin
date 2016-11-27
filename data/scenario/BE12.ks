[_tb_system_call storage=system/_BE12.ks]

[tb_show_message_window  ]
[tb_start_tyrano_code]

[chara_show  name="September頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]
#September
GZ去幫我們鋪床吧[p]
@chara_hide name="September頭像" layer="message0" time="0"

[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[chara_hide  name="大GZ"  time="500"  wait="true"  ]
[bg  time="1000"  method="crossfade"  storage="4-1-01-e_2.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]

[chara_show  name="紫琉璃頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]
#紫琉璃
ZZZZZZZZZZZZZZZZ[p]
@chara_hide name="紫琉璃頭像" layer="message0" time="0"

[chara_show  name="盼薰頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]
#盼薰
ZZZZZZZZZZZZZZZZ[p]
@chara_hide name="盼薰頭像" layer="message0" time="0"

[chara_show  name="September頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]

#September
ZZZZZZZZZZZZZZZZ[p]
@chara_hide name="September頭像" layer="message0" time="0"

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[fadeoutbgm time=1000]
[_tb_end_tyrano_code]

[chara_mod  name="魅蝶"  time="0"  storage="chara/3/mii_black.png"  ]
[chara_show  name="魅蝶"  time="1000"  wait="true"  left="275"  top="73"  width=""  height=""  reflect="false"  ]
[playse  storage="mystery5.ogg"  ]
[tb_start_tyrano_code]
#？？？
.......................[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[playse  storage="chi.ogg"  ]
[quake  time="500"  count="3"  hmax="10"  wait="true"  ]
[wait  time="1200"  ]
[chara_hide  name="魅蝶"  time="500"  wait="true"  ]
[bg  time="500"  method="crossfade"  storage="none.jpg"  ]
[playbgm  loop="true"  storage="asa.ogg"  ]
[wait  time="500"  ]
[bg  time="1000"  method="crossfade"  storage="sora.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
#
隔天，報紙上刊登了LOVE*HONMARU在事務所人間蒸發的消息......[l][r]
傳言說她們已經死了，卻沒人找到屍體......[p]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[fadeoutbgm  storage=asa.ogg time=800]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[fadeinbgm storage=airport_gate1.ogg loop=true time=800]
[_tb_end_tyrano_code]

[bg  time="1000"  method="crossfade"  storage="none.jpg"  ]
[bg  time="1500"  method="crossfade"  storage="airgate.jpg"  ]
[chara_mod  name="魅蝶"  time="0"  storage="chara/3/mii_2.png"  ]
[chara_show  name="魅蝶"  time="500"  wait="true"  left="275"  top="73"  ]
[playse  storage="mobile-phone-vibration1.ogg"  ]
[wait  time="2300"  ]
[playse  storage="keidai_osu.ogg"  ]
[wait  time="500"  ]
[tb_start_tyrano_code]
#魅蝶
喂，克克？[l][r]
嗯，班機快到了，我很快就會飛去杜拜找你了[p]

#魅蝶
LOVE*HONMARU的屍體已經被我沉入東京灣，[r]
不會有人發現的，你放心好了[p]

#魅蝶
本來以為她們的歌裡暗藏最新的股價走勢，[r]
我才當間諜偷偷加入她們的，想不到只是假消息，她們已經沒利用價值了[p]

#魅蝶
咦？你說你又在非洲買了一隻大象給我？[l][r]
還順便買了一棟裝大象的別墅？我真是太愛你了❤[p]

#魅蝶
該登機了，我先掛斷囉！[r]
改天再開你的私人太空梭帶我去火星玩吧❤[p]
[_tb_end_tyrano_code]

[playse  storage="keidai_osu.ogg"  ]
[wait  time="500"  ]
[chara_hide  name="魅蝶"  time="500"  wait="true"  ]
[tb_start_tyrano_code]
[fadeoutbgm storage=airport_gate1.ogg time=1500]
[_tb_end_tyrano_code]

[bg  time="3000"  method="crossfade"  storage="sora.jpg"  ]
[playse  storage="airplane1.ogg"  ]
[wait  time="3000"  ]
[tb_start_tyrano_code]
#
-BAD END12-[r]
來自杜拜的美女間諜[p]
[_tb_end_tyrano_code]

[stopse  ]
[bg  time="1600"  method="crossfade"  storage="none.jpg"  ]
[playse  storage="gameover3.ogg"  ]
[tb_hide_message_window  ]
[bg  time="1500"  method="crossfade"  storage="gameover.jpg"  ]
[tb_start_tyrano_code]
[l]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
@eval exp="sf.be12 = true"
[_tb_end_tyrano_code]

[jump  storage="title_screen.ks"  target=""  ]
