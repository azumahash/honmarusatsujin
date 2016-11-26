[_tb_system_call storage=system/_BE5.ks]

[chara_hide  name="大GZ"  time="500"  wait="true"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]

[chara_show  name="盼薰頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]
#盼薰
魅蝶——兇手就是你！[p]
@chara_hide name="盼薰頭像" layer="message0" time="0"

[_tb_end_tyrano_code]

[chara_show  name="魅蝶"  time="300"  wait="true"  left="275"  top=""  width=""  height=""  reflect="false"  ]
[tb_start_tyrano_code]

#魅蝶
哼，我這個頂尖model怎麼可能殺人？[r]
你有什麼證據？[p]

[chara_show  name="盼薰頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]
#盼薰
證據就是——！[p]

#盼薰
證據就是......[p]
[_tb_end_tyrano_code]

[playse  storage="omanuke.ogg"  ]
[wait  time="800"  ]
[tb_start_tyrano_code]
#盼薰
天啊！怎麼會一個證據都沒有！[p]
@chara_hide name="盼薰頭像" layer="message0" time="0"

#魅蝶
呵呵呵......[r]
盼薰，你先不要激動，喝杯茶我們好好談談吧[p]

[chara_show  name="盼薰頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]
#盼薰
好啊，謝謝！[p]
[_tb_end_tyrano_code]

[chara_hide  name="盼薰頭像"  layer="message0"  time="0"  ]
[playse  storage="drinking1.ogg"  ]
[wait  time="2000"  ]
[stopbgm  ]
[playse  storage="wareru04.ogg"  clear="true"  ]
[wait  time="500"  ]
[tb_start_tyrano_code]
#盼薰
呃...........！！！[p]
[_tb_end_tyrano_code]

[playse  storage="sen_ge_taoreru08.ogg"  ]
[wait  time="500"  ]
[playse  storage="kyaaa.ogg"  ]
[wait  time="800"  ]
[playbgm  loop="true"  storage="kaidanwoochiru.ogg"  ]
[tb_start_tyrano_code]

[chara_show  name="September頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]
#September
盼薰！盼薰！你還好吧！？[p]
@chara_hide name="September頭像" layer="message0" time="0"

[chara_show  name="紫琉璃頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]
#琉璃
怎麼回事！難道茶裡有毒！？[p]
@chara_hide name="紫琉璃頭像" layer="message0" time="0"

#魅蝶
一定是盼薰對自己的推理沒自信，因此想不開服毒自盡了.....真令人遺憾[p]

#
隱約可看見三人的影子，盼薰的意識越來越遠，很快的什麼也聽不到了........[p]

[_tb_end_tyrano_code]

[chara_hide  name="魅蝶"  time="500"  wait="true"  ]
[tb_start_tyrano_code]
-BAD END5-[r]
最後的一杯茶[p]
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
@eval exp="sf.be5 = true"
[_tb_end_tyrano_code]

[jump  storage="title_screen.ks"  target=""  ]
