[_tb_system_call storage=system/_3_chousa.ks]

*chousa

[bg  time="500"  method="crossfade"  storage="kakaka_die_2.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
#
要調查哪裡呢？[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[clickable  storage="3_chousa.ks"  x="488"  y="375"  width="100"  height="100"  target="*shitai_kao"  _clickable_img=""  ]
[clickable  storage="3_chousa.ks"  x="565"  y="380"  width="100"  height="165"  target="*shitai_karada"  _clickable_img=""  ]
[clickable  storage="3_chousa.ks"  x="648"  y="428"  width="171"  height="194"  target="*shitai_karada"  _clickable_img=""  ]
[clickable  storage="3_chousa.ks"  x="459"  y="498"  width="80"  height="58"  target="*bukuro"  _clickable_img=""  ]
[clickable  storage="3_chousa.ks"  x="-1"  y="465"  width="299"  height="133"  target="*sofa"  _clickable_img=""  ]
[clickable  storage="3_chousa.ks"  x="18"  y="401"  width="136"  height="73"  target="*sofa"  _clickable_img=""  ]
[clickable  storage="3_chousa.ks"  x="400"  y="573"  width="169"  height="81"  target="*tsukue_shita"  _clickable_img=""  ]
[clickable  storage="3_chousa.ks"  x="334"  y="501"  width="23"  height="113"  target="*tsukue_shita"  _clickable_img=""  ]
[clickable  storage="3_chousa.ks"  x="371"  y="560"  width="23"  height="69"  target="*tsukue_shita"  _clickable_img=""  ]
[clickable  storage="3_chousa.ks"  x="356"  y="534"  width="23"  height="66"  target="*tsukue_shita"  _clickable_img=""  ]
[clickable  storage="3_chousa.ks"  x="556"  y="157"  width="68"  height="138"  target="*DVD"  _clickable_img=""  ]
[clickable  storage="3_chousa.ks"  x="641"  y="154"  width="52"  height="201"  target="*manga"  _clickable_img=""  ]
[clickable  storage="3_chousa.ks"  x="708"  y="238"  width="48"  height="75"  target="*calendar"  _clickable_img=""  ]
[clickable  storage="3_chousa.ks"  x="428"  y="312"  width="102"  height="74"  target="*desk_ue"  _clickable_img=""  ]
[clickable  storage="3_chousa.ks"  x="553"  y="107"  width="96"  height="41"  target="*hako"  _clickable_img=""  ]
[clickable  storage="3_chousa.ks"  x="556"  y="134"  width="35"  height="21"  target="*hako"  _clickable_img=""  ]
[button  storage="scene3.ks"  target="*sousa"  graphic="back.png"  width="224"  height="60"  x="0"  y="23"  _clickable_img=""  ]
[s  ]
*shitai_kao

[tb_show_message_window  ]
[jump  storage="3_chousa.ks"  target="*shitai_kao_2"  cond="f.kao_kaisu>0"  ]
[tb_start_tyrano_code]
[chara_show  name="魅蝶頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]
#魅蝶
.......真噁心，都是血[p]
@chara_hide name="魅蝶頭像" layer="message0" time="0"

[chara_show  name="September頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]
#September
還是不要靠近好了，我快吐了[p]
@chara_hide name="September頭像" layer="message0" time="0"

[_tb_end_tyrano_code]

[tb_eval  exp="f.kao_kaisu+=1"  name="kao_kaisu"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="3_chousa.ks"  target="*chousa"  ]
*shitai_kao_2

[tb_start_tyrano_code]
[chara_show  name="盼薰頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]
#盼薰
雖然很噁，還是仔細看一下比較好吧[p]
@chara_hide name="盼薰頭像" layer="message0" time="0"

[chara_show  name="魅蝶頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]
#魅蝶
天啊，你真的要靠近？[p]
@chara_hide name="魅蝶頭像" layer="message0" time="0"

[chara_show  name="盼薰頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]
#盼薰
......................................[r]

[_tb_end_tyrano_code]

[playse  storage="hirameki.ogg"  ]
[wait  time="700"  ]
[tb_start_tyrano_code]
什麼嘛，這根本不是血！只是番茄醬而已[p]
@chara_hide name="盼薰頭像" layer="message0" time="0"

[playse  storage="mystery5.ogg"  ]
[wait  time="1000"  ]
[tb_start_tyrano_code]

@chara_show name="紫琉璃頭像" layer="message0" zindex=1005  time="0" left="0"  top="352"  width=""  height=""  reflect="false"
[_tb_end_tyrano_code]

#紫琉璃
.............番茄醬？為什麼會滿臉都是番茄醬？[p]


[chara_hide  name="紫琉璃頭像"  layer="message0"  time="0"  ]
[chara_show  name="September頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]
#September
大概不小心把臉砸到蛋包飯上了吧[p]


[chara_hide  name="September頭像"  layer="message0"  time="0"  ]
[tb_start_tyrano_code]
[_tb_end_tyrano_code]

[playse  storage="savepoint3.ogg"  ]
[tb_image_show  time="800"  storage="default/tegakari_1.png"  width="800"  height="600"  x=""  y=""  _clickable_img=""  ]
[wait  time="800"  ]
[tb_start_tyrano_code]
#
得到線索【屍體情報】[p]
[_tb_end_tyrano_code]

[tb_image_hide  time="1000"  ]
[tb_eval  exp="f.kakaka_A='true'"  name="kakaka_A"  cmd="="  op="t"  val="true"  val_2="undefined"  ]
[jump  storage="3_chousa.ks"  target="*chousa"  ]
*shitai_karada

[tb_show_message_window  ]
[tb_start_tyrano_code]
[chara_show  name="紫琉璃頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]
#紫琉璃
翻一下屍體的口袋吧，搞不好有什麼線索[p]
@chara_hide name="紫琉璃頭像" layer="message0" time="0"
[_tb_end_tyrano_code]

[playse  storage="itemgetsec.ogg"  ]
[tb_image_show  time="500"  storage="default/icco_meishi_2.png"  width="317"  height="197"  x="241"  y="153"  _clickable_img=""  ]
[wait  time="300"  ]
[tb_start_tyrano_code]

[chara_show  name="魅蝶頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]
#魅蝶
.......這是什麼？[p]
[_tb_end_tyrano_code]

[chara_hide  name="魅蝶頭像"  layer="message0"  time="0"  ]
[playse  storage="surprise.ogg"  ]
[wait  time="300"  ]
[tb_start_tyrano_code]
[chara_show  name="盼薰頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]
#盼薰
.......................！！！[p]
@chara_hide name="盼薰頭像" layer="message0" time="0"

[chara_show  name="紫琉璃頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]
#紫琉璃
好像是名片，one酒吧？[r]
是風俗場所吧，這個人的興趣真特別[p]
@chara_hide name="紫琉璃頭像" layer="message0" time="0"

[_tb_end_tyrano_code]

[playse  storage="savepoint3.ogg"  ]
[tb_image_hide  time="300"  ]
[tb_image_show  time="800"  storage="default/tegakari_2.png"  width="800"  height="600"  ]
[wait  time="800"  ]
[tb_start_tyrano_code]
#
得到線索【ICCO的名片】[p]
[_tb_end_tyrano_code]

[tb_image_hide  time="1000"  ]
[tb_eval  exp="f.kaoru_A='true'"  name="kaoru_A"  cmd="="  op="t"  val="true"  val_2="undefined"  ]
[jump  storage="3_chousa.ks"  target="*chousa"  ]
*bukuro

[playse  storage="card_hiku01.ogg"  ]
[tb_image_show  time="500"  storage="default/bukuro.png"  width="261"  height="208"  x="258"  y="153"  _clickable_img=""  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]

[chara_show  name="September頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]
#September
討厭，桌上怎麼有垃圾？[p]
@chara_hide name="September頭像" layer="message0" time="0"

[chara_show  name="魅蝶頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]
#魅蝶
GZ，你衛生習慣真糟！[p]
@chara_hide name="魅蝶頭像" layer="message0" time="0"

[_tb_end_tyrano_code]

[chara_show  name="大GZ"  time="0"  wait="true"  left="478"  top="39"  width=""  height=""  reflect="false"  ]
[tb_start_tyrano_code]
#大GZ
才不是我放的！[p]

[chara_show  name="紫琉璃頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]
#紫琉璃
奇怪，也不是我們放的[p]
@chara_hide name="紫琉璃頭像" layer="message0" time="0"

[chara_show  name="盼薰頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]
#盼薰
話說回來這是裝什麼的啊？[p]
@chara_hide name="盼薰頭像" layer="message0" time="0"

[chara_show  name="September頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]
#September
看起來像便利店的包裝袋[p]
@chara_hide name="September頭像" layer="message0" time="0"

[_tb_end_tyrano_code]

[playse  storage="savepoint3.ogg"  ]
[tb_image_hide  time="300"  ]
[tb_image_show  time="800"  storage="default/tegakari_3.png"  width="800"  height="600"  ]
[wait  time="800"  ]
[tb_start_tyrano_code]
#
得到線索【茶几上的包裝袋】[p]
[_tb_end_tyrano_code]

[chara_hide  name="大GZ"  time="300"  wait="true"  ]
[tb_image_hide  time="1000"  ]
[tb_eval  exp="f.kakaka_B='true'"  name="kakaka_B"  cmd="="  op="t"  val="true"  val_2="undefined"  ]
[jump  storage="3_chousa.ks"  target="*chousa"  ]
*sofa

[tb_show_message_window  ]
[tb_start_tyrano_code]

[chara_show  name="盼薰頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]
#盼薰
嗯，這沙發真好坐！[p]
@chara_hide name="盼薰頭像" layer="message0" time="0"

[chara_show  name="魅蝶頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]
#魅蝶
旁邊有屍體你還坐得下去[p]
@chara_hide name="魅蝶頭像" layer="message0" time="0"

[chara_show  name="盼薰頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]
#盼薰
.............不過有點髒，上面怎麼這麼多白白的毛！[p]
@chara_hide name="盼薰頭像" layer="message0" time="0"

[chara_show  name="September頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]
#September
GZ，該打掃了[p]
[_tb_end_tyrano_code]

[chara_hide  name="September頭像"  layer="message0"  time="0"  ]
[chara_show  name="大GZ"  time="0"  wait="true"  left="478"  top="39"  width=""  height=""  reflect="false"  ]
[tb_start_tyrano_code]
#大GZ
自己掃！[p]
[_tb_end_tyrano_code]

[playse  storage="savepoint3.ogg"  ]
[tb_image_show  time="800"  storage="default/tegakari_4.png"  width="800"  height="600"  ]
[wait  time="800"  ]
[tb_start_tyrano_code]
#
得到線索【沙發上的動物毛】[p]
[_tb_end_tyrano_code]

[chara_hide  name="大GZ"  time="300"  wait="true"  ]
[tb_image_hide  time="1000"  ]
[tb_eval  exp="f.ruri_A='true'"  name="ruri_A"  cmd="="  op="t"  val="true"  val_2="undefined"  ]
[jump  storage="3_chousa.ks"  target="*chousa"  ]
*tsukue_shita

[playse  storage="cat7.ogg"  ]
[tb_image_show  time="500"  storage="default/hotpot_3.png"  width="391"  height="374"  x="203"  y="96"  _clickable_img=""  ]
[wait  time="400"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]

[chara_show  name="魅蝶頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]
#魅蝶
哇！桌子底下怎麼有貓！[p]
@chara_hide name="魅蝶頭像" layer="message0" time="0"

[chara_show  name="September頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]
#September
這不是琉璃養的火鍋嗎？[r]
怎麼會在這裡？[p]
@chara_hide name="September頭像" layer="message0" time="0"

[chara_show  name="紫琉璃頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]
#紫琉璃
oh........差點忘記我把牠帶來開演唱會了！哈哈[p]
@chara_hide name="紫琉璃頭像" layer="message0" time="0"

[_tb_end_tyrano_code]

[tb_image_show  time="0"  storage="default/GZ.png"  width="317"  height="559"  x="479"  y="39"  ]
[tb_start_tyrano_code]
#大GZ
不要隨便帶寵物進來事務所好嗎[p]
[_tb_end_tyrano_code]

[tb_image_hide  time="300"  ]
[playse  storage="savepoint3.ogg"  ]
[tb_image_show  time="800"  storage="default/tegakari_5.png"  width="800"  height="600"  ]
[wait  time="800"  ]
[tb_start_tyrano_code]
#
得到線索【火鍋】[p]
[_tb_end_tyrano_code]

[tb_image_hide  time="1000"  ]
[tb_eval  exp="f.ruri_B='true'"  name="ruri_B"  cmd="="  op="t"  val="true"  val_2="undefined"  ]
[jump  storage="3_chousa.ks"  target="*chousa"  ]
*DVD

[tb_show_message_window  ]
[tb_start_tyrano_code]

[chara_show  name="September頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]
#September
放DVD的櫃子，[r]
裡面大部分都是我們的演唱會DVD[p]

#September
「基情四射！肌肉與肌肉的情慾碰撞」[r]
......有一個看起來好可疑的標題[p]
@chara_hide name="September頭像" layer="message0" time="0"

[chara_show  name="紫琉璃頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]
#紫琉璃
那是盼薰收藏的摔角DVD[p]
@chara_hide name="紫琉璃頭像" layer="message0" time="0"

[chara_show  name="盼薰頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]
#盼薰
喜歡的話可以借你們看哦❤[p]
@chara_hide name="盼薰頭像" layer="message0" time="0"

[chara_show  name="September頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]
#September
.........我比較愛看老人看護教學DVD[p]
@chara_hide name="September頭像" layer="message0" time="0"

[_tb_end_tyrano_code]

[playse  storage="savepoint3.ogg"  ]
[tb_image_show  time="800"  storage="default/tegakari_6.png"  width="800"  height="600"  ]
[wait  time="800"  ]
[tb_start_tyrano_code]
#
得到線索【DVD收藏櫃】[p]
[_tb_end_tyrano_code]

[tb_image_hide  time="1000"  ]
[tb_eval  exp="f.kaoru_B='true'"  name="kaoru_B"  cmd="="  op="t"  val="true"  val_2="undefined"  ]
[jump  storage="3_chousa.ks"  target="*chousa"  ]
*manga

[tb_show_message_window  ]
[tb_start_tyrano_code]
[chara_show  name="September頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]
#September
這裡有好多漫畫........[l][r]
「我與人妻的秘密夜晚～老公出差的週末～」[r]
........我們事務所怎麼都是一些看起來不健康的東西？[p]
@chara_hide name="September頭像" layer="message0" time="0"

[chara_show  name="紫琉璃頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]
#紫琉璃
你們難道不懂NTR的浪漫嗎？看這頁.......[l][r]
女主角一邊跟老公講電話一邊跟chara男sex，[r]
多麼百看不厭的經典橋段❤[p]
@chara_hide name="紫琉璃頭像" layer="message0" time="0"

[chara_show  name="魅蝶頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]
#魅蝶
夠夠夠了！不用翻給我們看！[p]
@chara_hide name="魅蝶頭像" layer="message0" time="0"

[_tb_end_tyrano_code]

[jump  storage="3_chousa.ks"  target="*chousa"  ]
*calendar

[tb_show_message_window  ]
[tb_start_tyrano_code]

[chara_show  name="紫琉璃頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]
#紫琉璃
月曆上面記了很多我們的行程[p]
@chara_hide name="紫琉璃頭像" layer="message0" time="0"

[chara_show  name="盼薰頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]
#盼薰
嗯？今天被用紅圈圈起來.......[r]
SEV●N大亨堡半價日？[p]
@chara_hide name="盼薰頭像" layer="message0" time="0"

[chara_show  name="紫琉璃頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]
#紫琉璃
大概是GZ寫的吧[p]
@chara_hide name="紫琉璃頭像" layer="message0" time="0"

[_tb_end_tyrano_code]

[playse  storage="savepoint3.ogg"  ]
[tb_image_show  time="800"  storage="default/tegakari_7.png"  width="800"  height="600"  ]
[wait  time="800"  ]
[tb_start_tyrano_code]
#
得到線索【月曆上的紅圈】[p]
[_tb_end_tyrano_code]

[tb_image_hide  time="1000"  ]
[tb_eval  exp="f.kakaka_C='true'"  name="kakaka_C"  cmd="="  op="t"  val="true"  val_2="undefined"  ]
[jump  storage="3_chousa.ks"  target="*chousa"  ]
*desk_ue

[tb_show_message_window  ]
[tb_start_tyrano_code]

[chara_show  name="魅蝶頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]
#魅蝶
事務所的書桌，大部分是GZ在用[p]
@chara_hide name="魅蝶頭像" layer="message0" time="0"

[chara_show  name="盼薰頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]
#盼薰
反正沒事，看看桌上有什麼吧[p]

[_tb_end_tyrano_code]

[playse  storage="itemgetsec.ogg"  ]
[tb_image_show  time="500"  storage="default/carry.png"  width="277"  height="159"  x="260"  y="153"  _clickable_img=""  ]
[tb_start_tyrano_code]

#盼薰
這是什麼？即時咖哩包？[p]
@chara_hide name="盼薰頭像" layer="message0" time="0"

[_tb_end_tyrano_code]

[tb_image_show  time="0"  storage="default/GZ.png"  width="317"  height="559"  x="478"  y="39"  ]
[tb_start_tyrano_code]

#大GZ
哦，我剛剛突然想念起家鄉的味道，所以煮咖哩來排解思鄉之情[p]

[chara_show  name="魅蝶頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]
#魅蝶
（GZ.......你果然是印度來的偷渡客）[p]
@chara_hide name="魅蝶頭像" layer="message0" time="0"

[_tb_end_tyrano_code]

[tb_image_hide  time="300"  ]
[playse  storage="savepoint3.ogg"  ]
[tb_image_show  time="800"  storage="default/tegakari_8.png"  width="800"  height="600"  ]
[wait  time="800"  ]
[tb_start_tyrano_code]
#
得到線索【即時咖哩包】[p]
[_tb_end_tyrano_code]

[tb_image_hide  time="1000"  ]
[tb_eval  exp="f.gz_A='true'"  name="gz_A"  cmd="="  op="t"  val="true"  val_2="undefined"  ]
[jump  storage="3_chousa.ks"  target="*chousa"  ]
*hako

[tb_show_message_window  ]
[tb_start_tyrano_code]

[chara_show  name="紫琉璃頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]
#紫琉璃
櫃子上面很少有機會去碰，都積灰塵了[p]
@chara_hide name="紫琉璃頭像" layer="message0" time="0"

[chara_show  name="September頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]
#September
是啊，趁這個機會整理一下吧[p]

[_tb_end_tyrano_code]

[playse  storage="itemgetsec.ogg"  ]
[tb_image_show  time="500"  storage="default/pantsu.png"  width="193"  height="105"  x="300"  y="180"  _clickable_img=""  ]
[tb_start_tyrano_code]
..................這是什麼，粉紅內褲？[l][r]
而且還是小女生的size.........[p]
@chara_hide name="September頭像" layer="message0" time="0"

[chara_show  name="紫琉璃頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]
#紫琉璃
.........September，有些事情我們還是不要去追究好了[p]
@chara_hide name="紫琉璃頭像" layer="message0" time="0"

[chara_show  name="September頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]
#September
嗯，當作沒看到吧.........[p]
@chara_hide name="September頭像" layer="message0" time="0"

[_tb_end_tyrano_code]

[tb_image_hide  time="1000"  ]
[playse  storage="savepoint3.ogg"  ]
[tb_image_show  time="800"  storage="default/tegakari_9.png"  width="800"  height="600"  ]
[wait  time="800"  ]
[tb_start_tyrano_code]
#
得到線索【小女生的內褲】[p]
[_tb_end_tyrano_code]

[tb_image_hide  time="300"  ]
[tb_eval  exp="f.gz_B='true'"  name="gz_B"  cmd="="  op="t"  val="true"  val_2="undefined"  ]
[jump  storage="3_chousa.ks"  target="*chousa"  ]
