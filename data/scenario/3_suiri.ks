[_tb_system_call storage=system/_3_suiri.ks]

[tb_show_message_window  ]
[stopbgm  ]
[playbgm  loop="true"  storage="chousa2.ogg"  ]
[chara_show  name="大GZ"  time="500"  wait="true"  left="275"  top="40"  width=""  height=""  reflect="false"  ]
[tb_start_tyrano_code]
#大GZ
LOVE*HONMARU，你們已經知道兇手是誰了嗎？[p]
[_tb_end_tyrano_code]

[glink  color="black"  storage="3_suiri.ks"  size="20"  text="知道"  height=""  x="150"  width="400"  y="220"  _clickable_img=""  target="*hannin_wakaru"  ]
[glink  color="black"  storage="3_suiri.ks"  size="20"  text="不知道"  height=""  x="150"  y="290"  width="400"  _clickable_img=""  target="*hannin_shiranai"  ]
[s  ]
*hannin_wakaru

[tb_start_tyrano_code]
#大GZ
殺了咖咖咖的兇手是誰呢？[p]
[_tb_end_tyrano_code]

[glink  color="black"  storage="BE4.ks"  size="20"  text="September"  height=""  x="150"  width="400"  y="80"  _clickable_img=""  target=""  ]
[glink  color="black"  storage="BE5.ks"  size="20"  text="魅蝶"  height=""  x="150"  width="400"  y="140"  _clickable_img=""  target=""  ]
[glink  color="black"  storage="3_suiri.ks"  size="20"  text="紫琉璃"  height=""  x="150"  width="400"  y="200"  _clickable_img=""  target="*ruri_hantei"  ]
[glink  color="black"  storage="3_suiri.ks"  size="20"  text="盼薰"  height=""  x="150"  width="400"  y="260"  _clickable_img=""  target="*kaoru_hantei"  ]
[glink  color="black"  storage="3_suiri.ks"  size="20"  text="大GZ"  height=""  x="150"  width="400"  y="320"  _clickable_img=""  target="*gz_hantei"  ]
[glink  color="black"  storage="3_suiri.ks"  size="20"  text="咖咖咖"  height=""  x="150"  width="400"  y="380"  _clickable_img=""  target="*kakaka_hantei"  ]
[glink  color="black"  storage="3_suiri.ks"  size="20"  text="不知道"  height=""  x="150"  width="400"  y="440"  _clickable_img=""  target="*hannin_shiranai"  ]
[s  ]
*ruri_hantei

[jump  storage="3_suiri.ks"  target="*ruri_hantei2"  cond="f.ruri_A=='true'"  ]
[jump  storage="BE7.ks"  target=""  ]
*ruri_hantei2

[jump  storage="3_suiri.ks"  target="*ruri_hantei3"  cond="f.ruri_B=='true'"  ]
[jump  storage="BE7.ks"  target=""  ]
*ruri_hantei3

[jump  storage="BE6.ks"  target=""  cond="f.ruri_C=='true'"  ]
[jump  storage="BE7.ks"  target=""  ]
*kaoru_hantei

[jump  storage="3_suiri.ks"  target="*kaoru_hantei2"  cond="f.kaoru_A=='true'"  ]
[jump  storage="BE9.ks"  target=""  ]
*kaoru_hantei2

[jump  storage="3_suiri.ks"  target="*kaoru_hantei3"  cond="f.kaoru_B=='true'"  ]
[jump  storage="BE9.ks"  target=""  ]
*kaoru_hantei3

[jump  storage="BE8.ks"  target=""  cond="f.kaoru_C=='true'"  ]
[jump  storage="BE9.ks"  target=""  ]
*gz_hantei

[jump  storage="3_suiri.ks"  target="*gz_hantei2"  cond="f.gz_A=='true'"  ]
[jump  storage="BE11.ks"  target=""  ]
*gz_hantei2

[jump  storage="3_suiri.ks"  target="*gz_hantei3"  cond="f.gz_B=='true'"  ]
[jump  storage="BE11.ks"  target=""  ]
*gz_hantei3

[jump  storage="BE10.ks"  target=""  cond="f.gz_C=='true'"  ]
[jump  storage="BE11.ks"  target=""  ]
*kakaka_hantei

[jump  storage="3_suiri.ks"  target="*kakaka_hantei2"  cond="f.kakaka_A=='true'"  ]
[jump  storage=""  target="*kakaka_tarinai"  ]
*kakaka_hantei2

[jump  storage="3_suiri.ks"  target="*kakaka_hantei3"  cond="f.kakaka_B=='true'"  ]
[jump  storage=""  target="*kakaka_tarinai"  ]
*kakaka_hantei3

[jump  storage="3_suiri.ks"  target="*kakaka_hantei4"  cond="f.kakaka_C=='true'"  ]
[jump  storage=""  target="*kakaka_tarinai"  ]
*kakaka_hantei4

[jump  storage="scene4.ks"  target=""  cond="f.kakaka_D=='true'"  ]
[jump  storage=""  target="*kakaka_tarinai"  ]
*kakaka_tarinai

[tb_start_tyrano_code]

[chara_show  name="盼薰頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]
#盼薰
兇手就是——咖咖咖！[p]
@chara_hide name="盼薰頭像" layer="message0" time="0"

#大GZ
你們在說什麼啊，[r]
咖咖咖不是被害人嗎？怎麼會是兇手[p]
[_tb_end_tyrano_code]

[playse  storage="omanuke.ogg"  ]
[wait  time="300"  ]
[tb_start_tyrano_code]

[chara_show  name="魅蝶頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]
#魅蝶
對哦，好像是我們搞錯了[p]
@chara_hide name="魅蝶頭像" layer="message0" time="0"

[chara_show  name="September頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]
#September
（還是重新搜查一次吧）[p]
@chara_hide name="September頭像" layer="message0" time="0"

[_tb_end_tyrano_code]

[chara_hide  name="大GZ"  time="300"  wait="true"  ]
[stopbgm  ]
[playbgm  loop="true"  storage="chousa.ogg"  ]
[jump  storage="scene3.ks"  target="*sousa"  ]
*hannin_shiranai

[tb_start_tyrano_code]
#大GZ
不知道還叫我幹嘛[p]

[chara_show  name="魅蝶頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]
#魅蝶
只是突然很想欣賞一下GZ的美貌[p]
@chara_hide name="魅蝶頭像" layer="message0" time="0"

#大GZ
四個神經病[p]

[chara_show  name="September頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]
#September
（還是繼續搜查吧）[p]
@chara_hide name="September頭像" layer="message0" time="0"

[_tb_end_tyrano_code]

[chara_hide  name="大GZ"  time="300"  wait="true"  ]
[stopbgm  ]
[playbgm  loop="true"  storage="chousa.ogg"  ]
[jump  storage="scene3.ks"  target="*sousa"  ]
