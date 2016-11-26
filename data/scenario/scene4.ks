[_tb_system_call storage=system/_scene4.ks]

[tb_show_message_window  ]
[tb_start_tyrano_code]

[chara_show  name="September頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]
#September
兇手就是——咖咖咖！[p]
@chara_hide name="September頭像" layer="message0" time="0"

#大GZ
你們在說什麼啊，咖咖咖不是被害人嗎？[r]
怎麼會是兇手[p]

[chara_show  name="紫琉璃頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]
#紫琉璃
不，我們沒有弄錯......[l]GZ，你先看看這個袋子[p]
@chara_hide name="紫琉璃頭像" layer="message0" time="0"

[_tb_end_tyrano_code]

[playse  storage="itemgetsec.ogg"  ]
[tb_image_show  time="500"  storage="default/bukuro.png"  width="261"  height="208"  x="258"  y="176"  _clickable_img=""  ]
[tb_start_tyrano_code]
#大GZ
這是.....大亨堡的袋子嗎？[p]

[_tb_end_tyrano_code]

[tb_image_hide  time="500"  ]
[tb_start_tyrano_code]

[chara_show  name="盼薰頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]
#盼薰
沒錯！今天是SEV●N大亨堡半價的日子，[r]
魅蝶在SEV●N看到咖咖咖時他就是在買大亨堡！[p]
@chara_hide name="盼薰頭像" layer="message0" time="0"

#大GZ
那又怎樣？[p]

[chara_show  name="September頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]
#September
咖咖是被大亨堡噎死的！[r]
也就是這是一場意外！[p]
[_tb_end_tyrano_code]
@chara_hide name="September頭像" layer="message0" time="0"

[playse  storage="hirameki.ogg"  ]
[wait  time="600"  ]
[tb_start_tyrano_code]

[chara_show  name="September頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]
#September
來找我們開趴前，咖咖咖想起今天是半價日，去SEV●N買了一個大亨堡[l][r]
本來可能打算在PARTY上吃，但被我們趕出去後，他就乾脆在我們的事務所吃[p]

#September
結果他吃得太急，不小心噎死了！[p]
@chara_hide name="September頭像" layer="message0" time="0"

#大GZ
什麼！[l][r]
可是.....怎麼可能是噎死的，那他臉上的血跡呢？[p]

[chara_show  name="魅蝶頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]
#魅蝶
那根本不是血，是大亨堡噴出來的番茄醬！[p]
@chara_hide name="魅蝶頭像" layer="message0" time="0"
[_tb_end_tyrano_code]

[stopbgm  ]
[playse  storage="surprise.ogg"  ]
[wait  time="800"  ]
[playbgm  loop="true"  storage="mattarikibun.ogg"  ]
[tb_start_tyrano_code]
#大GZ
..............想不到事情的真相是這樣！[l][r]
居然能找出真相，HONMARU你們太聰明了！[p]

[chara_show  name="紫琉璃頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]
#紫琉璃
哼哼，這點小垃圾案件難不倒我們[p]
@chara_hide name="紫琉璃頭像" layer="message0" time="0"

[chara_show  name="盼薰頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]
#盼薰
不過找兇手找得累死了，去睡覺吧[p]
@chara_hide name="盼薰頭像" layer="message0" time="0"

[_tb_end_tyrano_code]

[glink  color="black"  storage="BE12.ks"  size="20"  text="去睡覺"  height=""  width="400"  x="150"  y="200"  ]
[glink  color="black"  storage="GE.ks"  size="20"  text="等一下再去睡覺"  width="400"  x="150"  y="280"  height=""  _clickable_img=""  ]
[s  ]
