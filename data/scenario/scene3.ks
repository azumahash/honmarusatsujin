[_tb_system_call storage=system/_scene3.ks]

[bg  time="1000"  method="crossfade"  storage="kakaka_die_2.jpg"  ]
[chara_show  name="September"  time="300"  wait="true"  left="537"  top="0"  width=""  height=""  reflect="false"  ]
[tb_start_tyrano_code]
#September
想不到咖咖居然死了......雖然他不ikemen還是令人遺憾[p]
警察來之前我們要找到犯人才行[p]
#紫琉璃
幸好我們高中的時候是偵探社的，這點小case難不倒我們[l][r]
LOVE*HONMARU一定會找到事情的真相！[p]
#四人
哦————！！[p]
[_tb_end_tyrano_code]

[chara_hide  name="紫琉璃"  time="300"  wait="true"  ]
[chara_hide  name="大GZ"  time="300"  wait="true"  ]
[chara_hide  name="September"  time="300"  wait="true"  ]
[playbgm  loop="true"  storage="chousa.ogg"  ]
*sousa

[cm  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
#
要做什麼呢？[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[button  storage="scene3.ks"  target="*chousa"  graphic="sousa.png"  width="282"  height="62"  x="487"  y="22"  _clickable_img=""  ]
[button  storage="scene3.ks"  target="*kaiwa"  graphic="kaiwa.png"  width="282"  height="63"  x="487"  y="92"  _clickable_img=""  ]
[button  storage="scene3.ks"  target="*suiri"  graphic="suiri.png"  width="286"  height="51"  x="487"  y="176"  _clickable_img=""  ]
[s  ]
*chousa

[cm  ]
[jump  storage="3_chousa.ks"  target=""  ]
*kaiwa

[cm  ]
[jump  storage="3_kaiwa.ks"  target=""  ]
*suiri

[cm  ]
[jump  storage="3_suiri.ks"  target=""  ]
