[_tb_system_call storage=system/_scene2.ks]

[chara_show  name="魅蝶"  time="0"  wait="true"  left="9"  top="0"  width=""  height=""  reflect="false"  ]
[tb_start_tyrano_code]
#魅蝶
呃.....我們仔細想過了，果然開趴還是不太好！[p]
[_tb_end_tyrano_code]

[chara_show  name="盼薰"  time="0"  wait="true"  left="503"  top="-2"  width=""  height=""  reflect="true"  ]
[tb_start_tyrano_code]
#盼薰
對啊！這樣太辜負粉絲對我們的信任了！[p]
#魅蝶
所以還是請你離開吧[p]
#咖咖咖
幹，偶像了不起哦[p]
[_tb_end_tyrano_code]

[chara_hide  name="咖咖咖"  time="300"  wait="true"  ]
[tb_start_tyrano_code]
#盼薰
終於把他趕跑了[p]
#魅蝶
對啊，太可怕了[l][r]
我來打電話給其他ikemen❤[p]
#
．．．．．．．．．．
[_tb_end_tyrano_code]

[chara_hide  name="魅蝶"  time="300"  wait="true"  ]
[chara_hide  name="盼薰"  time="300"  wait="true"  ]
[chara_show  name="ikemen"  time="300"  wait="true"  left="2"  top="46"  width=""  height=""  reflect="false"  ]
[chara_show  name="魅蝶"  time="300"  wait="true"  left="162"  top="0"  width=""  height=""  reflect="false"  ]
[chara_show  name="紫琉璃"  time="300"  wait="true"  left="367"  top="0"  width=""  height=""  reflect="false"  ]
[chara_show  name="ikemen2"  time="300"  wait="true"  left="573"  top="65"  width=""  height=""  reflect="false"  ]
[tb_start_tyrano_code]
#魅蝶
嘻嘻嘻❤[p]

#紫琉璃
哈哈哈❤[p]
[_tb_end_tyrano_code]

[chara_show  name="盼薰頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]
[tb_start_tyrano_code]
#盼薰
嗯，還是跟ikemen開趴最HAPPY了！[p]

@chara_hide name="盼薰頭像" layer="message0" time="0"
@chara_show name="September頭像" layer="message0" zindex=1005  time="0" left="0"  top="352"  width=""  height=""  reflect="false"

#September
......你們玩，我去一下廁所[p]

@chara_hide name="September頭像" layer="message0" time="0"
@chara_show name="盼薰頭像" layer="message0"  zindex=1005  time="0" 　left="0"  top="352"  width=""  height=""  reflect="false"

#盼薰
奇怪，September怎麼好像不是很開心？[p]

@chara_hide name="盼薰頭像" layer="message0" time="0"

#魅蝶
大概是這些人對她來說太年輕了吧[p]
[_tb_end_tyrano_code]

[glink  color="black"  storage="BE3.ks"  size="20"  text="偷偷跟在她後面"  x="150"  y="220"  width="400"  height=""  _clickable_img=""  ]
[glink  color="black"  storage="scene2.ks"  size="20"  text="不管她，繼續開趴"  x="150"  y="300"  width="400"  height=""  _clickable_img=""  target="*S2_B"  ]
[s  ]
*S2_B

[chara_show  name="盼薰頭像"  layer="message0"  zindex="1005"  time="0　left"  top="352"  width=""  height=""  reflect="false"  ]
[tb_start_tyrano_code]
#盼薰
算了，管她怎麼了，開趴比較重要[p]
[_tb_end_tyrano_code]

[chara_hide  name="盼薰頭像"  layer="message0"  time="0"  ]
[chara_hide  name="ikemen"  time="300"  wait="true"  ]
[chara_hide  name="魅蝶"  time="300"  wait="true"  ]
[chara_hide  name="紫琉璃"  time="300"  wait="true"  ]
[chara_hide  name="ikemen2"  time="300"  wait="true"  ]
[tb_start_tyrano_code]
#
．．．．．．．三十分鐘後[p]
[_tb_end_tyrano_code]

[chara_show  name="大GZ"  time="300"  wait="true"  left="260"  top="42"  width=""  height=""  reflect="false"  ]
[tb_start_tyrano_code]
#大GZ
LOVE*HONMARU！事情不好了！[p]
[_tb_end_tyrano_code]

[chara_show  name="紫琉璃"  time="300"  wait="true"  left=""  top=""  width=""  height=""  reflect="false"  ]
[tb_start_tyrano_code]
#紫琉璃
不要吵，GZ經紀人，我們忙著開趴呢[p]
#大GZ
現在不是開趴的時候，剛才來找你們的客人死在外面了！[p]

[_tb_end_tyrano_code]

[stopbgm  ]
[playse  storage="ata_a06.ogg"  ]
[wait  time="1500"  ]
[tb_start_tyrano_code]
#四人
...............！！！！！！！[p]
[_tb_end_tyrano_code]

[jump  storage="scene3.ks"  target=""  ]
