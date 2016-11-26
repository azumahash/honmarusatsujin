[_tb_system_call storage=system/_end_list.ks]

[cm  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
@layopt layer=message1 visible=true
@layopt layer=message0 visible=false

[current layer="message1" ]
[position layer=message1 width=800 height=600 left=0 top=0 page=fore frame="full_frame.png" margint="30" marginl="80" marginr="170" marginb="30"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
Ending List：[r]
@if exp="sf.ge==true"
‐GOOD END　このアイドル、マジてやばい[r]
[else]‐GOOD END　？？？？？？？？[r][endif]
@if exp="sf.be1==true"
‐BAD END1　LOVE*DANNA的陰謀[r]
[else]‐BAD END1　？？？？？？？？[r][endif]
@if exp="sf.be2==true"
‐BAD END2　LOVE*KAKAKA[r]
[else]‐BAD END2　？？？？？？？？[r][endif]
@if exp="sf.be3==true"
‐BAD END3　BBA偶像[r]
[else]‐BAD END3　？？？？？？？？[r][endif]
@if exp="sf.be4==true"
‐BAD END4　誣賴的代價[r]
[else]‐BAD END4　？？？？？？？？[r][endif]
@if exp="sf.be5==true"
‐BAD END5　最後的一杯茶[r]
[else]‐BAD END5　？？？？？？？？[r][endif]
@if exp="sf.be6==true"
‐BAD END6　琉璃入獄[r]
[else]‐BAD END6　？？？？？？？？[r][endif]
@if exp="sf.be7==true"
‐BAD END7　NTRGAME信者[r]
[else]‐BAD END7　？？？？？？？？[r][endif]
@if exp="sf.be8==true"
‐BAD END8　盼薰入獄[r]
[else]‐BAD END8　？？？？？？？？[r][endif]
@if exp="sf.be9==true"
‐BAD END9　我與DV男友[r]
[else]‐BAD END9　？？？？？？？？[r][endif]
@if exp="sf.be10==true"
‐BAD END10　「性欲を抑えきれなかった...」[r]
[else]‐BAD END10　？？？？？？？？[r][endif]
@if exp="sf.be11==true"
‐BAD END11　黑人大總統[r]
[else]‐BAD END11　？？？？？？？？[r][endif]
@if exp="sf.be12==true"
‐BAD END12　來自杜拜的美女間諜
[else]‐BAD END12　？？？？？？？？[endif]
[_tb_end_tyrano_code]

[button  storage=""  target="*back"  graphic="back.png"  width="224"  height="60"  x="0"  y="506"  _clickable_img=""  ]
[s  ]
*back

[tb_start_tyrano_code]
@layopt layer=message1 visible=false
[current layer="message0" ]
[_tb_end_tyrano_code]

[cm  ]
[jump  storage="title_screen.ks"  target="*title"  ]
