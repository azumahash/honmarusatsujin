[_tb_system_call storage=system/_scene1.ks]

[stopbgm  ]
[cm  ]
[playbgm  loop="true"  storage="koisuru.ogg"  ]
[bg  storage="disco000.jpg"  time="1000"  ]
[chara_show  name="September"  time="300"  wait="true"  left=""  top=""  width=""  height=""  reflect="false"  ]
[chara_show  name="魅蝶"  time="300"  wait="true"  left="184"  top="-1"  width=""  height=""  reflect="false"  ]
[chara_show  name="紫琉璃"  time="300"  wait="true"  left="365"  top="-1"  width=""  height=""  reflect="false"  ]
[chara_show  name="盼薰"  time="300"  wait="true"  left="570"  top="3"  width="240"  height="600"  reflect="false"  ]
[tb_start_tyrano_code]
@layopt layer=message0 visible=true
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_tyrano_code]
我們是LOVE*HONMARU，當紅的女子偶像團體，[r]
今天是我們開演唱會的日子。[p]
[_tb_end_tyrano_code]

[bg  time="3000"  method="crossfade"  storage="hikaesitu00.jpg"  ]
[tb_start_tyrano_code]
#紫琉璃
累死老娘了，最討厭應付肥宅觀眾[p]
魅蝶，趕快打電話約ikemen粉絲來開趴吧[p]
#September
琉璃你怎這麼這樣講粉絲呢[p]
#紫琉璃
你自己還不是跟粉絲(90歲)約續攤，我們都看到了[p]
#September
不要講出來嘛❤[p]
#魅蝶
我打完電話了，ikemen粉絲說他們5分鐘就到❤[p]
.........盼薰，你手上那是什麼？[p]
#紫琉璃
盼薰！[r]
跟你講過好幾次不能在演唱會中間扒走握手的粉絲錢包了！[p]
#盼薰
那也不是我願意的，我這個月只剩20萬給伊眺，[r]
不夠他每天去法國餐廳點牛排了，我怕他會餓死！[p]
#魅蝶
趕快偷偷還回去，事情鬧大我們就不能找ikemen開趴了[p]
#September
對啊，要是不能去老人院開慈善義唱我會很困擾的><！[p]
[_tb_end_tyrano_code]

[playse  storage="doorchime1.ogg"  ]
[tb_start_tyrano_code]
#魅蝶
一定是ikemen來了，我去開門❤[p]
[_tb_end_tyrano_code]

[chara_hide  name="September"  time="0"  wait="true"  ]
[chara_hide  name="魅蝶"  time="0"  wait="true"  ]
[chara_hide  name="紫琉璃"  time="0"  wait="true"  ]
[chara_hide  name="盼薰"  time="0"  wait="true"  ]
[chara_show  name="咖咖咖"  time="300"  wait="true"  left="152"  top="25"  width=""  height=""  reflect="false"  ]
[tb_start_tyrano_code]
#咖咖咖
嗨，我就是風流倜儻，人人都想鍛到的咖咖咖！[l][r]
LOVE*HONMARU我來找你們開趴了[p]
[_tb_end_tyrano_code]

[playse  storage="ata_a06.ogg"  ]
[quake  time="700"  count="3"  hmax="10"  wait="true"  ]
[wait  time="800"  ]
[tb_start_tyrano_code]
#全員
.................！！！！！！！！！！[p]
[_tb_end_tyrano_code]

[glink  color="black"  storage="scene1.ks"  size="20"  text="你算哪門子ikemen！給我滾！"  target="*S1_1"  x="150"  y="180"  width="400"  height=""  _clickable_img=""  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="世界上怎麼會有這麼ikemen的人......!"  x="150"  y="250"  width="400"  height=""  _clickable_img=""  target="*S1_2"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="仔細想想，偶像果然不應該隨便開趴"  x="150"  y="320"  width="400"  height=""  _clickable_img=""  target="*S1_3"  ]
[s  ]
*S1_1

[jump  storage="BE1.ks"  target=""  ]
*S1_2

[jump  storage="BE2.ks"  target=""  ]
*S1_3

[jump  storage="scene2.ks"  target=""  ]
[s  ]
