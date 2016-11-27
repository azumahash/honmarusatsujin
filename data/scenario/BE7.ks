[_tb_system_call storage=system/_BE7.ks]

[chara_hide  name="大GZ"  time="500"  wait="true"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]

[chara_show  name="魅蝶頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]
#魅蝶
琉璃——兇手就是你！[p]
[_tb_end_tyrano_code]

[chara_hide  name="魅蝶頭像"  layer="message0"  time="0"  ]
[chara_show  name="紫琉璃"  time="300"  wait="true"  left="275"  ]
[tb_start_tyrano_code]
#紫琉璃
......魅蝶你突然說什麼？你有證據嗎？[p]

[chara_show  name="魅蝶頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]
#魅蝶
你一天到晚玩色情遊戲，觀念都偏差了！[r]
我早就猜到你有一天會殺人！[p]

你一定是分不出虛擬跟現實.......[p]
[_tb_end_tyrano_code]

[stopbgm  ]
[playse  storage="chi.ogg"  ]
[wait  time="1000"  ]
[tb_start_tyrano_code]
#魅蝶
呃......！[p]
@chara_hide name="魅蝶頭像" layer="message0" time="0"
[_tb_end_tyrano_code]

[playse  storage="sen_ge_taoreru08.ogg"  ]
[wait  time="500"  ]
[playse  storage="kyaaa.ogg"  ]
[wait  time="1000"  ]
[playbgm  loop="true"  storage="kaidanwoochiru.ogg"  ]
[tb_start_tyrano_code]
#紫琉璃
你可以侮辱我......但不能侮辱NTRGAME！[p]

[chara_show  name="September頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]
#September
媽呀，他已經瘋了！[p]
@chara_hide name="September頭像" layer="message0" time="0"

[chara_show  name="盼薰頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]
#盼薰
我們快把琉璃制服！不然他要殺我們了！[p]
@chara_hide name="盼薰頭像" layer="message0" time="0"

[_tb_end_tyrano_code]

[chara_hide  name="紫琉璃"  time="500"  wait="true"  ]
[tb_start_tyrano_code]
#
隱約可聽見三人的對話，但魅蝶的意識越來越遠，沉入深深的黑暗........[p]

-BAD END7-[r]
NTRGAME信者[p]
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
@eval exp="sf.be7 = true"
[_tb_end_tyrano_code]

[jump  storage="title_screen.ks"  target=""  ]
