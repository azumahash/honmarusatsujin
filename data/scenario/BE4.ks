[_tb_system_call storage=system/_BE4.ks]

[chara_hide  name="大GZ"  time="500"  wait="true"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]

[chara_show  name="紫琉璃頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]
#紫琉璃
September——兇手就是你！[p]
@chara_hide name="紫琉璃頭像" layer="message0" time="0"

[_tb_end_tyrano_code]

[chara_show  name="September"  time="300"  wait="true"  left="275"  top=""  width=""  height=""  reflect="false"  ]
[tb_start_tyrano_code]
#September
什麼！你有什麼證據？[p]

[chara_show  name="紫琉璃頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]
#紫琉璃
證據就是......這些老人的偷拍照！[r]
你這個偷拍狂，就算殺一兩個人也不奇怪！[p]
@chara_hide name="紫琉璃頭像" layer="message0" time="0"

#September
......你的證據就只有這個？[p]

[_tb_end_tyrano_code]

[playse  storage="omanuke.ogg"  ]
[wait  time="500"  ]
[tb_start_tyrano_code]

[chara_show  name="紫琉璃頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]
#紫琉璃
呃.....對了！咖咖咖一定是被你偷拍的老人的孫子！[l][r]
想要揭發你的罪行然後被你殺掉......[p]
@chara_hide name="紫琉璃頭像" layer="message0" time="0"

#September
琉璃，不要再亂掰了[p]

[_tb_end_tyrano_code]

[stopbgm  ]
[playse  storage="chi.ogg"  ]
[wait  time="1000"  ]
[tb_start_tyrano_code]

[chara_show  name="紫琉璃頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]
#紫琉璃
.........呃？[p]
@chara_hide name="紫琉璃頭像" layer="message0" time="0"

[_tb_end_tyrano_code]

[playse  storage="sen_ge_taoreru08.ogg"  ]
[wait  time="500"  ]
[playse  storage="kyaaa.ogg"  ]
[wait  time="800"  ]
[playbgm  loop="true"  storage="kaidanwoochiru.ogg"  ]
[tb_start_tyrano_code]

[chara_show  name="盼薰頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]
#盼薰
哇——！殺人啦！[p]
@chara_hide name="盼薰頭像" layer="message0" time="0"

[chara_show  name="魅蝶頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]
#魅蝶
September！你怎麼把琉璃殺了！？[p]
@chara_hide name="魅蝶頭像" layer="message0" time="0"

#September
誰叫她要誣賴我！[r]
我可不能進監獄，宗近爺爺還在等我幫他換尿布呢！[p]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
#
三人的爭執還在繼續，但琉璃的意識越來越遠，已經再也聽不到了........[p]
[_tb_end_tyrano_code]

[chara_hide  name="September"  time="500"  wait="true"  ]
[tb_start_tyrano_code]
-BAD END4-[r]
誣賴的代價[p]
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
@eval exp="sf.be4= true"
[_tb_end_tyrano_code]

[jump  storage="title_screen.ks"  target=""  ]
