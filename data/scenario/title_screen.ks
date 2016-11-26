[_tb_system_call storage=system/_title_screen.ks]

[hidemenubutton]

[tb_hide_message_window  ]
[playbgm  loop="true"  storage="beautiful.ogg"  ]
[bg  storage="title.png"  ]
*title

[button  storage="title_screen.ks"  target="*start"  graphic="START.png"  width="130"  height="41"  x="335"  y="380"  _clickable_img=""  ]
[button  storage="title_screen.ks"  target="*load"  graphic="T_LOAD.png"  width="118"  height="42"  x="341"  y="441"  _clickable_img=""  ]
[button  storage="end_list.ks"  target=""  graphic="END_LIST.png"  width="180"  height="41"  x="310"  y="502"  _clickable_img=""  ]
[s  ]
*start

[showmenubutton]

[cm  ]
[jump  storage="scene1.ks"  target=""  ]
[s  ]
*load

[showmenubutton]

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
