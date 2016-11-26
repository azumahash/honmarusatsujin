[_tb_system_call storage=system/_3_kaiwa.ks]

[tb_show_message_window  ]
[tb_start_tyrano_code]
#
要向誰問話呢？[p]
[_tb_end_tyrano_code]

[glink  color="black"  storage="3_kaiwa.ks"  size="20"  text="September"  height=""  x="150"  width="400"  y="90"  _clickable_img=""  target="*september"  ]
[glink  color="black"  storage="3_kaiwa.ks"  size="20"  text="魅蝶"  height=""  x="150"  width="400"  y="160"  target="*mii"  ]
[glink  color="black"  storage="3_kaiwa.ks"  size="20"  text="紫琉璃"  height=""  x="150"  y="230"  width="400"  _clickable_img=""  target="*ruri"  ]
[glink  color="black"  storage="3_kaiwa.ks"  size="20"  text="盼薰"  height=""  width="400"  y="300"  x="150"  _clickable_img=""  target="*kaoru"  ]
[glink  color="black"  storage="3_kaiwa.ks"  size="20"  text="大GZ"  height=""  width="400"  x="150"  y="370"  _clickable_img=""  target="*gz"  ]
[glink  color="black"  storage="scene3.ks"  size="20"  text="返回"  height=""  width="400"  y="440"  x="150"  _clickable_img=""  target="*sousa"  ]
[s  ]
*september

[chara_show  name="September"  time="300"  wait="true"  left="275"  top=""  width=""  height=""  reflect="false"  ]
[tb_start_tyrano_code]

[chara_show  name="紫琉璃頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]
#紫琉璃
September，你對案情有什麼意見嗎？[p]
@chara_hide name="紫琉璃頭像" layer="message0" time="0"

#September
..............................[p]

[chara_show  name="紫琉璃頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]
#紫琉璃
September？[l].........September！[p]
@chara_hide name="紫琉璃頭像" layer="message0" time="0"

#September
........
[_tb_end_tyrano_code]

[playse  storage="surprise.ogg"  ]
[wait  time="200"  ]
[tb_start_tyrano_code]
哇！嚇我一跳，琉璃你叫我嗎？[p]

[chara_show  name="魅蝶頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]
#魅蝶
你在看什麼看得那麼入神啊？[p]
@chara_hide name="魅蝶頭像" layer="message0" time="0"

#September
那個是.......不可以！[p]
[_tb_end_tyrano_code]

[playse  storage="itemgetsec.ogg"  ]
[tb_image_show  time="500"  storage="default/tousatsu.png"  width="303"  height="241"  x="260"  y="153"  _clickable_img=""  ]
[tb_start_tyrano_code]

[chara_show  name="盼薰頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]
#盼薰
..................這些不是老人的偷拍照嗎？[r]
還有老人洗澡的照片.......[l][r]
September，你居然假借去養老院打工做這種事......[p]
@chara_hide name="盼薰頭像" layer="message0" time="0"

#September
呵呵，你們要幫我保密哦❤[p]

[chara_show  name="魅蝶頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]
#魅蝶
（這個團體真是沒救了）[p]
@chara_hide name="魅蝶頭像" layer="message0" time="0"

[_tb_end_tyrano_code]

[chara_hide  name="September"  time="300"  wait="true"  ]
[tb_image_hide  time="300"  ]
[playse  storage="savepoint3.ogg"  ]
[tb_image_show  time="800"  storage="default/tegakari_10.png"  width="800"  height="600"  ]
[wait  time="800"  ]
[tb_start_tyrano_code]
#
得到線索【老人的偷拍照】[p]
[_tb_end_tyrano_code]

[tb_image_hide  time="1000"  ]
[jump  storage="scene3.ks"  target="*sousa"  ]
*mii

[chara_show  name="魅蝶"  time="300"  wait="true"  left="275"  top=""  width=""  height=""  reflect="false"  ]
[tb_start_tyrano_code]

[chara_show  name="September頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]
#September
魅蝶，你對案情有什麼意見嗎？[l][r]
..........嗯？魅蝶你在看什麼啊？[p]
@chara_hide name="September頭像" layer="message0" time="0"

#魅蝶
我在看這期的ALOHA雜誌啊！[r]
不愧是克克花8千萬請的攝影師，把我拍的真可愛❤[p]

[chara_show  name="盼薰頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]
#盼薰
炫耀乙[p]
@chara_hide name="盼薰頭像" layer="message0" time="0"

#魅蝶
.......嗯？這樣說起來，[r]
我買雜誌的時候好像有在SEV●N看到很像咖咖咖的人[p]

[_tb_end_tyrano_code]

[playse  storage="savepoint3.ogg"  ]
[tb_image_show  time="800"  storage="default/tegakari_11.png"  width="800"  height="600"  ]
[wait  time="800"  ]
[tb_start_tyrano_code]
#
得到線索【魅蝶的證言】[p]
[_tb_end_tyrano_code]

[chara_hide  name="魅蝶"  time="300"  wait="true"  ]
[tb_image_hide  time="1000"  ]
[tb_eval  exp="f.kakaka_D='true'"  name="kakaka_D"  cmd="="  op="t"  val="true"  val_2="undefined"  ]
[jump  storage="scene3.ks"  target="*sousa"  ]
*ruri

[chara_show  name="紫琉璃"  time="300"  wait="true"  left="275"  top=""  width=""  height=""  reflect="false"  ]
[tb_start_tyrano_code]

[chara_show  name="盼薰頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]
#盼薰
琉璃，你對案情有什麼意見嗎？[p]
@chara_hide name="盼薰頭像" layer="message0" time="0"

#紫琉璃
唉........[p]

[chara_show  name="September頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]
#September
琉璃你怎麼這麼沮喪呢？是因為有人死了嗎？[p]
@chara_hide name="September頭像" layer="message0" time="0"

#紫琉璃
才不是，我最近都買不到NTR GAME了，[r]
只能買NTR雜誌來應急，但還是好空虛啊[p]

#紫琉璃
代理商說NTR市場太小，只有kimo男遊戲才賣得出去，[r]
真是太令人生氣了！[p]

[chara_show  name="September頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]
#September
（還是少跟這個人講話好了）[p]
@chara_hide name="September頭像" layer="message0" time="0"

[_tb_end_tyrano_code]

[playse  storage="savepoint3.ogg"  ]
[tb_image_show  time="800"  storage="default/tegakari_12.png"  width="800"  height="600"  ]
[wait  time="800"  ]
[tb_start_tyrano_code]
#
得到線索【琉璃的證言】[p]
[_tb_end_tyrano_code]

[chara_hide  name="紫琉璃"  time="300"  wait="true"  ]
[tb_image_hide  time="1000"  ]
[tb_eval  exp="f.ruri_C='true'"  name="ruri_C"  cmd="="  op="t"  val="true"  val_2="undefined"  ]
[jump  storage="scene3.ks"  target="*sousa"  ]
*kaoru

[chara_show  name="盼薰"  time="300"  wait="true"  left="285"  top=""  width=""  height=""  reflect="false"  ]
[tb_start_tyrano_code]

[chara_show  name="魅蝶頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]
#魅蝶
盼薰，你對案情有什麼意見嗎？[p]
@chara_hide name="魅蝶頭像" layer="message0" time="0"

#盼薰
.......................[l][r]
喔，嗨！魅蝶！你剛剛跟我說什麼？[p]

[chara_show  name="魅蝶頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]
#魅蝶
你那麼專心在跟誰傳LIME啊？[p]
@chara_hide name="魅蝶頭像" layer="message0" time="0"

#盼薰
沒什麼啦，是一家我常常去的店的店員。是一個很可愛的大姊姊哦！[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[playse  storage="itemgetsec.ogg"  ]
[tb_image_show  time="1000"  storage="default/kaoru_keidai_3A.png"  width="361"  height="600"  x="217"  ]
[tb_start_tyrano_code]
[l]
[_tb_end_tyrano_code]

[tb_image_hide  time="500"  ]
[tb_image_show  time="500"  storage="default/kaoru_keidai_3B.png"  width="361"  height="600"  x="217"  ]
[tb_start_tyrano_code]
[l]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[chara_show  name="魅蝶頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]
#魅蝶
（one酒吧-OKAMA-？這個名字好像在哪看過......）[p]
@chara_hide name="魅蝶頭像" layer="message0" time="0"
[_tb_end_tyrano_code]

[tb_image_hide  time="300"  ]
[playse  storage="savepoint3.ogg"  ]
[tb_image_show  time="800"  storage="default/tegakari_13.png"  width="800"  height="600"  ]
[wait  time="800"  ]
[tb_start_tyrano_code]
#
得到線索【盼薰的LIME訊息】[p]
[_tb_end_tyrano_code]

[chara_hide  name="盼薰"  time="300"  wait="true"  ]
[tb_image_hide  time="1000"  ]
[tb_eval  exp="f.kaoru_C='true'"  name="kaoru_C"  cmd="="  op="t"  val="true"  val_2="undefined"  ]
[jump  storage="scene3.ks"  target="*sousa"  ]
*gz

[chara_show  name="大GZ"  time="300"  wait="true"  left="275"  top="40"  width=""  height=""  reflect="false"  ]
[tb_start_tyrano_code]

[chara_show  name="September頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]
#September
GZ，你對案情有什麼意見嗎？[p]
@chara_hide name="September頭像" layer="message0" time="0"

#大GZ
我什麼都不知道，你們開趴時我出去散了一下步，[r]
後來就都在房間滑手機了[p]

#大GZ
哇，niyaniya動畫的soruru上傳新的翻唱了！[r]
我要趕快check才行！[p]

[chara_show  name="魅蝶頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]
#魅蝶
可以借我們看一下你手機的畫面嗎？[p]
@chara_hide name="魅蝶頭像" layer="message0" time="0"


#大GZ
喔，好啊[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[playse  storage="itemgetsec.ogg"  ]
[tb_image_show  time="500"  storage="default/gz_keidai_2.png"  width="258"  height="528"  x="270"  y="35"  _clickable_img=""  ]
[tb_start_tyrano_code]
[l]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_tyrano_code]

[chara_show  name="紫琉璃頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]
#紫琉璃
（是niyaniya動畫的頁面。踊り手✝KURIKARA✝.....）[r]
（這個人好像最近在小學女生中很有人氣）[p]
@chara_hide name="紫琉璃頭像" layer="message0" time="0"

[_tb_end_tyrano_code]

[tb_image_hide  time="300"  ]
[playse  storage="savepoint3.ogg"  ]
[tb_image_show  time="800"  storage="default/tegakari_14.png"  width="800"  height="600"  ]
[wait  time="800"  ]
[tb_start_tyrano_code]
#
得到線索【GZ的手機畫面】[p]
[_tb_end_tyrano_code]

[chara_hide  name="大GZ"  time="300"  wait="true"  ]
[tb_image_hide  time="1000"  ]
[tb_eval  exp="f.gz_C='true'"  name="gz_C"  cmd="="  op="t"  val="true"  val_2="undefined"  ]
[jump  storage="scene3.ks"  target="*sousa"  ]
