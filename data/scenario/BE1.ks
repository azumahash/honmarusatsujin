[_tb_system_call storage=system/_BE1.ks]

[tb_show_message_window  ]
[tb_start_tyrano_code]
#咖咖咖
好吧，掰掰[r]
但請收下我送的超貴葡萄酒[p]
[_tb_end_tyrano_code]

[playse  storage="door1_C.ogg"  ]
[wait  time="150"  ]
[chara_hide  name="咖咖咖"  time="500"  wait="true"  ]
[chara_show  name="September"  time="300"  wait="true"  left=""  top=""  width=""  height=""  reflect="false"  ]
[chara_show  name="魅蝶"  time="300"  wait="true"  left="184"  top="-1"  width=""  height=""  reflect="false"  ]
[chara_show  name="紫琉璃"  time="300"  wait="true"  left="365"  top="-1"  width=""  height=""  reflect="false"  ]
[chara_show  name="盼薰"  time="300"  wait="true"  left="570"  top="3"  width="240"  height="600"  reflect="false"  ]
[tb_start_tyrano_code]
#紫琉璃
終於滾了[p]
#September
奇怪，看到那個人的臉就好像浮現什麼恐怖的畫面......[l][r]
鍛刀......刀匠.......3:00:00.......嗚我的頭！[p]
#盼薰
別想那些髒東西了，來喝9吧[p]
[_tb_end_tyrano_code]

[playse  storage="clinking1.ogg"  ]
[wait  time="900"  ]
[playse  storage="drinking1.ogg"  ]
[wait  time="1500"  ]
[tb_start_tyrano_code]
#魅蝶
咦.........這酒喝下去怎麼昏昏的........[p]
[_tb_end_tyrano_code]

[playse  storage="sen_ge_taoreru08.ogg"  ]
[chara_hide  name="September"  time="100"  wait="true"  ]
[chara_hide  name="魅蝶"  time="100"  wait="true"  ]
[chara_hide  name="紫琉璃"  time="100"  wait="true"  ]
[chara_hide  name="盼薰"  time="100"  wait="true"  ]
[stopbgm  ]
[tb_start_tyrano_code]
#
．．．．．．．．．．[p]
[_tb_end_tyrano_code]

[playbgm  loop="true"  storage="20090520c.ogg"  ]
[bg  time="1000"  method="crossfade"  storage="haikyo_for_kaidang01.jpg"  ]
[chara_mod  name="三日月宗近"  time="0"  storage="chara/6/jji_2.png"  ]
[chara_show  name="三日月宗近"  time="300"  wait="true"  left="-29"  top="33"  width=""  height=""  reflect="false"  ]
[tb_start_tyrano_code]
#三日月宗近
咖咖咖，事情都辦妥了嗎？[p]
[_tb_end_tyrano_code]

[chara_show  name="咖咖咖2"  time="300"  wait="true"  left="414"  top="48"  width="490"  height="570"  reflect="false"  ]
[tb_start_tyrano_code]
#咖咖咖
我確認過，LOVE*HONMARU已經都變成屍體了[p]
[_tb_end_tyrano_code]

[chara_mod  name="燭台切光忠"  time="0"  storage="chara/9/shokudai_2.png"  ]
[chara_show  name="燭台切光忠"  time="300"  wait="true"  left="112"  top="37"  width=""  height=""  reflect="false"  ]
[tb_start_tyrano_code]
#燭台切光忠
不愧是職業殺手兼我們的經紀人，派你去在她們的酒裡下毒果然沒錯[p]
[_tb_end_tyrano_code]

[chara_hide  name="咖咖咖2"  time="0"  wait="true"  ]
[chara_hide  name="三日月宗近"  time="0"  wait="true"  ]
[chara_hide  name="燭台切光忠"  time="0"  wait="true"  ]
[chara_mod  name="江雪左文字"  time="0"  storage="chara/8/kousetsu_2.png"  ]
[chara_show  name="江雪左文字"  time="300"  wait="true"  left="280"  top="37"  width="0"  height="0"  reflect="false"  ]
[tb_start_tyrano_code]
#江雪左文字
搶走我們人氣的LOVE*HONMARU消失了，[l][r]
我們偶像天團LOVE*DANNA終於可以復出了[p]
[_tb_end_tyrano_code]

[chara_mod  name="鶴丸國永"  time="600"  storage="chara/7/tsurumaru_2.png"  ]
[chara_show  name="鶴丸國永"  time="300"  wait="true"  left="16"  top="40"  width=""  height=""  reflect="false"  ]
[tb_start_tyrano_code]
#鶴丸國永
我們快去排練吧，粉絲們都很期待我們在復出演唱會上合唱我難過呢[p]
[_tb_end_tyrano_code]

[chara_hide  name="江雪左文字"  time="0"  wait="true"  ]
[chara_hide  name="鶴丸國永"  time="0"  wait="true"  ]
[tb_start_tyrano_code]
#
-BAD END1- [r]
LOVE*DANNA的陰謀[p]
[cm]
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
@eval exp="sf.be1 = true"
[_tb_end_tyrano_code]

[jump  storage="title_screen.ks"  target=""  ]
