[_tb_system_call storage=system/_BE9.ks]

[chara_hide  name="大GZ"  time="500"  wait="true"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]

[chara_show  name="September頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]
#September
盼薰——兇手就是你！[p]
@chara_hide name="September頭像" layer="message0" time="0"

[_tb_end_tyrano_code]

[chara_show  name="盼薰"  time="1000"  wait="true"  left="285"  ]
[tb_start_tyrano_code]
#盼薰
......哈哈，September你在說什麼啊！[p]

[chara_show  name="September頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]
#September
別狡辯了！你今天才偷了粉絲的錢包，[r]
一定是你賺的錢不夠供養你的DV男友，[r]
所以才犯下強盜殺人的罪行！[p]

#September
你還是趕快束手就擒吧......[l]呃？[p]
@chara_hide name="September頭像" layer="message0" time="0"
[_tb_end_tyrano_code]

[stopbgm  ]
[playse  storage="yumi_sasaru.ogg"  ]
[wait  time="700"  ]
[playse  storage="sen_ge_taoreru08.ogg"  ]
[wait  time="800"  ]
[playse  storage="kyaaa.ogg"  ]
[wait  time="700"  ]
[tb_start_tyrano_code]

[chara_show  name="魅蝶頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]
#魅蝶
哇！September身上怎麼插了一根箭！[p]
@chara_hide name="魅蝶頭像" layer="message0" time="0"

#盼薰
這根箭是......[l]伊眺常用來射我的牌子！[p]

[chara_show  name="紫琉璃頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]
#紫琉璃
你們平常都玩什麼鬼PLAY啊[p]
@chara_hide name="紫琉璃頭像" layer="message0" time="0"

[_tb_end_tyrano_code]

[chara_hide  name="盼薰"  time="0"  wait="true"  ]
[chara_show  name="盼薰"  time="0"  wait="true"  left="130"  top="0"  width=""  height=""  reflect="false"  ]
[playse  storage="toujyou.ogg"  ]
[chara_show  name="夏伊眺"  time="500"  wait="true"  left="469"  top="39"  width=""  height=""  reflect="false"  ]
[tb_start_tyrano_code]
#夏伊眺
嗨，盼薰，嚇了一跳吧？[p]

#盼薰
伊眺！你怎麼會在這裡？[p]

#夏伊眺
我剛好經過想找你要錢，[r]
聽到這個女的想把你送進監獄，就把他殺了[p]

#夏伊眺
如果你入獄就沒人給我錢打小鋼珠了[p]

#盼薰
伊眺❤你果然最愛我了❤❤❤[p]
[_tb_end_tyrano_code]

[playbgm  loop="true"  storage="serenade.ogg"  ]
[wait  time="5000"  ]
[tb_start_tyrano_code]

[chara_show  name="紫琉璃頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]
#紫琉璃
呃......September的屍體就這樣沒人要管嗎？[p]
@chara_hide name="紫琉璃頭像" layer="message0" time="0"

[_tb_end_tyrano_code]

[chara_hide  name="盼薰"  time="300"  wait="true"  ]
[chara_hide  name="夏伊眺"  time="300"  wait="true"  ]
[tb_start_tyrano_code]
#
-BAD END9-[r]
我與DV男友[p]
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
@eval exp="sf.be9 = true"
[_tb_end_tyrano_code]

[jump  storage="title_screen.ks"  target=""  ]
