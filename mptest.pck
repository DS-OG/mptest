GDPC                                                                               <   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex      �      8��e2�a��VШOu@   res://.import/icon2.png-2294dfe885793d4711fc20bee13a3760.stex   p0            �z�E�Gq�����˔   res://ClientPlayer.gd.remap @]      '       "���x/O��   res://ClientPlayer.gdc  �      �      �mk.���t�8�   res://Control.tscn  `      �      A���G��ݝ��
/   res://Game.gd.remap p]             b3`���ƀ��YPM>   res://Game.gdc  �      m      �zے3����?$��I�   res://default_env.tres  `      �       um�`�N��<*ỳ�8   res://icon.png  �]      �       �;1����FjG8�>���   res://icon.png.import   �-      �      �����%��(#AB�   res://icon2.png.import  �M      �      ��>lol� "��'�~   res://main.gd.remap �]             ֤�\n�������Dݮ�   res://main.gdc   P      2      �!n�߹j�����伽   res://network.gd.remap  �]      "       �\G:\X��;��   res://network.gdc   `R      V      _��Gw9���c�v9u��   res://otherplayer.tscn  �Z      5      �`ܾ|���)U�N   res://player.tscn    \      4      V �oز}�P�y��?   res://project.binary�~      \      M�(n�4>U��@���GDSC            �      ������������τ�   ���������Ŷ�   ����Ҷ��   �����϶�   �������ض���   ���������������Ŷ���   ����׶��   ���Ӷ���   ����������������Ķ��   ����¶��   ����������������Ҷ��   ϶��   ζ��   ���¶���   ���������Ҷ�   �������������Ӷ�   �        move_up          	   move_down      
   move_right     	   move_left      
   puppet_pos                                                      	   %   
   .      4      =      C      L      R      [      a      j      p      w      z      ~      �      �      �      �      3YYH;�  �  PQY;�  V�  YY0�  PQV�  �  �  YY0�  P�  QV�  ;�  V�  �  PQ�  &�  PQV�  &�	  T�
  P�  QV�  �  T�  �  �  &�	  T�
  P�  QV�  �  T�  �  �  &�	  T�
  P�  QV�  �  T�  �  �  &�	  T�
  P�  QV�  �  T�  �  �  �  P�  R�  Q�  (V�  �  �  �  �  �  T�  PQ�  �  P�  �  QYYY`       [gd_scene load_steps=2 format=2]

[ext_resource path="res://main.gd" type="Script" id=1]

[node name="Mainmenu" type="Control"]
anchor_right = 1.0
anchor_bottom = 1.0
script = ExtResource( 1 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="create" type="Button" parent="."]
margin_left = 318.745
margin_top = 357.493
margin_right = 699.745
margin_bottom = 484.493
text = "Create"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="join" type="Button" parent="."]
margin_left = 323.0
margin_top = 150.0
margin_right = 700.0
margin_bottom = 281.0
text = "Join"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="start" type="Button" parent="."]
visible = false
margin_left = 385.292
margin_top = 505.272
margin_right = 634.292
margin_bottom = 580.272
text = "Start"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="World" type="Node2D" parent="."]

[node name="Players" type="Node2D" parent="World"]
[connection signal="pressed" from="create" to="." method="_on_create_pressed"]
[connection signal="pressed" from="join" to="." method="_on_join_pressed"]
[connection signal="pressed" from="start" to="." method="_on_start_pressed"]
             GDSC            -      ���ӄ�   �����������������Ӷ�   ��������Ķ��   �������Ӷ���   �������Ӷ���   ��������Ҷ��      res://player.tscn         ..        hello                      
                   %      &      '   	   (   
   )      *      +      3YYF0�  PQV�  ;�  ?PQT�  PQ�  �  P�  QT�  P�  Q�  �?  P�  QYYYYYYY`   [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @           �  PNG �PNG

   IHDR   @   @   %�   sRGB ���  vIDATh�]zY�eIVޚ"bg��feVfeUwEӀ�YX��~�-o�c~B�?�l�XF� @@7V��i聮�k��g�;���έrۡ���Î�����և������"�;  2 2	 2�4�͇ß�����X�
9�X���A""�cLJ�Γ�&� � ���$E5uW7G����H�$l��<�C<�Gc��/������FR�KCfp@dB@�R
3�;	  ""  � �\r����O�������˸(SfVψ�n@�J�Jl��7��X�b�2�:[U-f���pk��M�Y-�.Qnv�4�U?&��k�����1HV����i!����� ����~����Q�����5��Ј@��5�X$"cH)$���d��&1��\k��YU��nr�&l�H�H�ઁ8c���N⋗W�äB�H3s&63f����>4s!
�������+����viK>�UA��Yی�ֺy5�Nb�c�^�$b�HS��~��R�T�l��\s�w�q��X�Pݽw��K���_}�5 
����� �*3#��g����km/_�������V)N�,L��-n���z��R@B��j��X����z5F� ���>v�\��W$�������N�>���۽�VT2pX�m�����K_�RJ�����@m�JDfv�tw��wOD�HH
�Z�1^>�s)�h`j� ��ˢ��E<?�l����rO]8{�|�ڃ>E��9 Pm�:�p�z��jS
@z��vXuO����/�;N/�� ���t�������k?��b�N�a���V=���z:�} ���9*80�� }���>W &��� ��r��㋾�aH�<[���"���M䎈P�as��Ș���:��q�CZ*-Ϻ̓����W�����^{��o�777o�ț�TfVUs�<ZkrZ�zdf  �Hh � �`\�\� $��f|��|�y�b/As��Id,y
"�D"��UІ���Ԫ��"t�ߜ��+�Ζ���}l�����z��ns�i�̘��b�hf�!DD��D���^�"FDsFin @���/���E#"J��8��8� F���53Q����Y�V@{�� µZ�n�t�K7_�����"u#�=z�h���إ�Z` s�� �i���)��5@2G��W׷!�i.�-Y�r�����Ț��L�sCƢ��:���m�^gA$2��do���H�R�k�Nu��c���/��������+�<�ά�+�'424?]:3�Z出  �;���Lc$H`CO�eJ�ݪ �03�r�@��8�����@Έ�RvgL��ӵyqp��̀l�Ԓ8��W����^�|�Y��!63pS#aD<�#f�S ��R0Ss3B�����G�el)v^դ-��!u�<��4�Cd�Z
��R�"L`�����f�A$�g���e����P�k�\�����7w�p\o6Ŝ���TCO1 �Z33UUU pR$������X`�y����C'��(���$1%�( �~��f�(($&IqX����q��\HH���E�M�����+Tg$&r3UDq�ϻ"�)�O�TwDDt�z���ÁD"�u��!� ��]�� ͵6vd@h����&BA�E�� a1��l �z�����z�r8:wO^\l�6g���@Dб�JL �Z;e����{t���$�����#�33#88�)$�#!!�Ֆ�S�E�N�Y� ��9Fabf&W!p	"^ [-�D��@u5���K���`>N������N?kçoqw��#��9J|��s"�q`Z���L�R 3A�@HV�82![!�U3D	b�H�B2w/Y�́Yլ4(��$R��L�fGʓ�]צ��;14����jc$�� ܬ���D���;戀�ܨ�b�u����TGTk�Ā�L�؝8 "!�B�0�����������*
e��C>"R��\�@ø��i���L���Z"���@�@Df&�2��>�ڬ6p w4]v�"�H(�}���E���t��㮺� F� $��Ā�$X�:K$a`��/1kY�9����̴��j1�v�S�DDB$$�l�R �>x�/"�m���]ߐ	A#/��@-� ����)u�C)"1w=�n�G7@"��`�3�y30B&b%oT�E	��t��\�a9��[fF;e���	1"R7A$D'"wtsL����v�q���φ�C	`�����H��H��!u�#�%B���I��~@B335!VrSg�f-S���0���T�<0m�;UeI��Ti�  BpՀ?����B�ݎh�I�y�S'Df(\MӸ����:t)�9R�������L�"rH���M�A��sk%$gf�f&BBPm�5����ǈ�����@G7-�
E�\ȡL��f����1������IdU�.JJ������8/���I(:�����R��:G2@Fb��%�c"��ewWk"�SPb�V՚!�i�'<�L��A�����۝�1b��i���li!��͖g�>�{{����8����cVG���fu����l�o.����ZI�t]A�'��k�DD!`��y���wy�K].��(���l	R fw(sDfam2տ������g/]�n8,(� �cߣ��xև���7����:�0.�lyX�/o�wۛ�˛�kj�>��ş�j�Ūs�3�� �RZk��v��i�:�q����c�a5�n�`���Z�N��cBD q,�//��OO:����O�?�.Ldܑa�D0R�mޛ-hX��z��+$�h1��no�y>7�Wώ77[�)t�D�a UȻ�ۗ}������w�?�n9`�n_{���O��:H�Y,�T�{�_]�TJ��� ��@�糮;�ݞ'�������Yn[��-�.���$�$�f�bo�~����vX��<Y,CO���a�����'������Ռ0���)�4���O�$�d�W��G������z����k��\���(H��(DttPw@Djf�p*�b�X�`���x�o�_�i��X�n0�n���ZѼ�>���:�>��7������7���?�����7���1�:e��%?��2�����6�xv�����-�^9���Y�~��^��磺EC�K�šNED�����5@Dt7!�yΥJ.��t5.����C/�F1D	����n�Ǜ�����P�+?���^�������o���Ɵ�����n{{{��C�$�\a��i�/�v���3�\~?|���7��y���?�X�;��j�-��5@A�T������7WAR��S�Ň�_3����w]�}G@B bH�~��؏#�`L�W��j�`�3��x�#_x�蕕��Ə|�[_��_��O���!Y-��0�jn9ƅV�~��`������~��sJ/��7�XX&͛���z	b�����\�� ��# "����� ����1\�^��m�ε��j�� XD(�c\��g��m��>ﯞ?z�ꏾ�����o���п��^^_�C�{S-U��q�|B�7�G7���~��?���~|��_��,��PiX�C�͵Tw��z���M[Sw@pw`�������U$K�.�6�,Ƹ�q�/���RS�
��<�`�p�nH�5�"��ݼ���a1���AiND����_���s�_������7���{������o�Ưi9Jݰ��	�Tw d	�C��O��IQs/` -V��g��8���r��D���$"�D���b��a�W_9���e��0�Ч��m-���dw�W�b������b)�<���״:����bSp"o A���Ӕ$�23��� �Cs����[_l����^w��������fv���8` u�}?��b\�\ܡn������Lb8���y�r�K&so��4 Ґb'�����4]$�ɼB� $Ġ6��p�i>�h��823���ľ�9OӘ�]�O�>�~�b���:�����Z�Ԑ�P��ݖI��9��ȳ�?ZDkۛ��t�����$L!�#8!��j�Hb{~�_�K67��Q�(����( � Y&�R������L�����ܽ9�t�~�˺��ꢻ���2�
Z�za;����Eb@2j�ȑy�;1���67��� �q�-� ���� W��$8�ZT$AJ�,�;�z�VDyHc!AT$*s"cl�������� �c{��<O{T��[��6BSTBUEwh��P0p@�jc$���jT�^��4wI�)'� H��Zm6�J!cF�cε@�x�g`�@������Z���x<�x=�I��%4��w�8]��5U3�֬�6�s��X�(i�XV	�n���\�o�)-\)OY$��(z�<�
R�5�$q,��EH��N��@�՚��!�YSk�HD���g>��'٫hs�C��~��n��Zu��tWJPD��6pu ��y+����Z��v�)��//W�ͫ�Ϲ\�m��P3@NQJ�ִ6��Ct�JE�J�j-�+"!j+�(�ꩪ��$�{�FDHq<�-���?��{		9�(��J���<���.OG��ބ��c �<{+/�?��^�.�Ȍ9_�x���f�]󚆔�h�Us�
hތIBLN����;����^C�\ˊ1����{����$ ���7�a�ZSW�C�D�q?H��1"&�#�kk��:�m���˗����8b�p���p8��1D��N�uG,Z�ki���#��f��(���.�CC1qCED:%m���K)'�]"TJJ���_���@�fl|�X��<�}r""%v���~ k��rH|u)�x���wo�va�H�����I��!����!'H�Ÿ`nN�tFʆF �V d����U���;0��`E�V0��q����8W�QѨ�<�n��n�%)���g;��'O�6����A�fc����ͧ�����q�䃷��'�����#����L�8��Y53��2Z�f�D]�F &v Wu"@�Ӽ��Cf/f��\
'E&a`o�[��n�����r͌����06������K�K�Ww!E3���~�������ۓמ�/<<�%
������1b�S�Y��Z�/�����_}}8;?�H��n'.����h� M��ɬ&@'umCWs���A�8
sQ>S߃�{XM��Vt����r	�a����յ����'��p�u���u.�yN�'	V����l՘���AENӔ���X�	�������8 2 �*F	����z#1�F���Դ�B!�25����Xa.EuHV���a1��Q��m5�=�;vD�r����m���x4�c��Sծ[��޻Ȝsf�D`��L��d�b @�D'���T:�e�-O�<� K��X՚;�47�i��K�z}�b�@Dl��W���a��P]�~��$!\�mrm!Dw�����y�Ÿ�;���S� N�Xt�%�@,�H�憈n��P!�#� 0@s�͓p+ЇA�H1��B�n(f��f&��MS��V'd��~���/n\<���x��z���b� c4�~1��:��v�°�2���K)�Ǐw�Ӝcbgi�rW�J��sEU!$��p ̜�8�  ���a�?���p���fua��M,I�����0�$�l�ݱT����ŋ�@�j�`r�6��Ǻ�m{P �hUc�t��N�C�j^=X���MM���qp��<��O�� 	�Е�$�@)��Ǐ?���w�{�S_6�V�\rc���s`������w=�x���ou��7y����_<y����|{\�/D��<w)��֊�t�\,��l�F`���K�]�ci�C�=v�����Iaww9M�CD���nw���>>[��ے5�d��"S���y.U]̡�!$B^Hz�9{qy��v��#�}���敔�)g$����>���l��Y$��2W]E9X͑��#TmH��fn�t��	U�~�-"�:��������/1!wZ��ǀ��[м��s�>6B���r\�c躋��~�;�v�>����O�����Cp7�6�!t��f����V
�Y3Hf)���	���I�;�����)�b����Q���o���>z��|�w�#��D�P�ﻘ�]�TR�Y��}*���ˮ�-��$�ʝ�Q�B��z!�8D�P����N!3����� ��fDC���5�'����ϦRkE sO)���w�y7�*
��׭�M'�0����a�;8�E����j�y.@0��q��$�}/э�h��`A��R�^sq!�dn��R�f��|�����ܘ�iswdf�׵�GO��\B@��jn�����Ԫ/o���K�|�k�yhTu���]�<R��n�l��USa���S2u�E�u��j��
$%�Ќ�Of8c��?�Ɨ~�W��(��" ��:1;@B;�rH(^[=��S�w����iUaA�Vou7ה�`GU�.J�Zj	!�]�!B���	 �w,1r�q�14�CS$
���X+�#*�<mk�7G��w�{��/��oK�E��:��O���;�$� b ��"�@�����餢�jf�,��!�J����� ��i�k�CJB�V��RAJi[������:[��r!Q�ͪ�����s����_O�����m{��_�mn������>�D?F"~6b 0?_����Ϳ�;�J@�H�[)S" �x8>xv��WeH],Ҭ�zѵc�N���W�Z1u����m����SC.��`י�4X[Ӗ��a�/����X�P$��݉�V�9�<��N�e{���O�j�x�ow��҈��S7�6�\$q�c_&�����q���+)Cn� ����.�г9D#��F6���B���k)��i"�R���Ax�>��?�+Hݏ��U�R���.���],�p��75��{������~��ً�}�{�غ�բBL"F.ռ) �0��ci�p9�9�Z�Ԣ�@������܇�T�T	��9��騪����9����fo�����͜q���~=-5�N��0����TD$����O�[����W	B��j
uVe`&�k)����n���쎹�gkr9 ̇��feMc�s��놖[���y߷Cn80ǹ���n�?V3�f�o�_r�p1��Am��n��Y�DD`F"p��F@���⛏>�  �X�LL��f�@�1��s��dC�1�|���K��>m�Х.���6W}x~6t���L�A��!ǪР�S��=��������䄰L�@��c�V"J1ޫ@v� aqD ���n�;��{�i��?~�ۋa�9߃&�{�,ݻtNF����<�jj�("Km�<7���8���;����gWWw���8���-
׷ǿ��7���?�݂CאmX�_��b "D�������v����ܥ�y���on�6�bd�i>c7���Z��	!�s�z��ıK�m��!o����q8[��w�'+] @F`�%g�ǣ9����~�ѧ ��*-6f�`,�\�Sꎥ0"65-%�x/��x��"w Dq��;��w�?��_��/����c�6"TՓ--�B��;�֪:# �"�Oo�W��xy}�^��WC�"Y��V!�<���O?y��p@1���1�ng�XisDr�����GI�'��ϝ��H�� 3�}����    IEND�B`�    [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
GDST@   @           �  PNG �PNG

   IHDR   @   @   %�   sRGB ���  �IDATh�]zY�eYvַ���p�)���������m,O2 ,��x@~���B� $B�ea,$d�-lu��vuUVVVFfdLw8��k-NdV���ܸ眽�^��ѿ��n�����ˏ?�¹�kJ�ADdf "�nD��3 �ww��`��{�� rGDE����( @D��  '"! ĵ�)"�����`�*�CD�U�jP�b������$�L��e� �X���ٝ eY�̯��,}���#"� z}���[J��ח�8��nx�sD�Y����#�D<"��R0E���������@�+�p�J�0�y&���DDL�D.q,�df#NA ���k�f�W��؋�@�0 0aX ����wGx�D��9�$5L/_�o.����X��F�����  �v��S���7��,P^_���^K��f�l2#"���@� ",��\�z�� "<�Ҽ���ր�"X�	� �Y\�)iRfe�E2���nHH��ӾZ�k�y��f~#�b�D'S N�{C� �V��Ǝ��<��A���Akf��sf"��
v�����(�#p�,��S��,��a ����6�;�@^��"���o��"�Q!D��%68�LD,�D��|�O~�EIaQ&�Ø�a�V核S	s,����@�^. �@@�"՝/�# �2�`��Ao|q
�BB	�w���`����w?�o����~ϒ���Y!�� 
u�Ã@ 9�)L�p�x ��W;�� � �ם�`1$���Ձ`�ף�ݍ����o~���u�_���??��n�фi�i	�D$B,��.X�
xP �UF�  �Dz����!A����\�&
8htp�3�"�x��*�����~k���Ψ�e��y��Y���'6�y*s�s��Q@�J��4�A��G,�� �p8/9M���/�a(�p�S���->W��8<�#3�g� �pRV��_>�y%G������w/G�����G�7h�i�)q�C��8���5喙�b/�y�����-/'Q��l9#P[�I 9Y�^=��,V�$�"�FD�����?!�2�뫲�<���A��㣾���t<��y����#{��8
G�����y�(33�������	
���8����.����>z���7?|�8%>�w�8�������wF&sX�H�_��ߍ��z�h���۔c����~|�r�Ա�A}�֝���AP� �r�P���GX8�bA>1��I� ђ�����p
� �F�)5����������矿����~�焱���q�P�F�I��/i.�!�������׻kN,M�E�`��v��P{)ǭ�&>��ۧ�Y�Va�e����P0�K�x�r�E��ݽAS��px�������/~��W�~�����黿��?�>�_��۫KTS@`20!�z��>{�����x�œi�R��;���&�*F�2�s�]�D^�:��ힽ����޼	&�=�������Lps�	wa� "�ʠM���G�S����g���w��������Σ�����������Z+�	Ln&"�}�?|���hsy�b7�Ze�.Rf֜ھ�SΚ�͚E���n�t�-�]����������y�IN
'W&��frwX(��d����Ѧ��Ջ�zݷ����޿�_=Yv篞>�������[��΃����%;��ٿ���q�\��)�\l|������0^��j��}�uS"�.5�skI7����~������r;�ؖ�C9��,���U��0r�EDX� VI����G�~;��޻嗿s��i���?�O�����7������u
�Z�) �hJ�>>�יB��pӯl.ϟ�^^�!]�N֫Mʍ�`!��`��'�Y�)�,�{'Z�:��{���_^������~fӃ���Z�Z	���p���䓿�����ǯ��ݦ{�\�N,'~⻿�����v�^�Dn&��_��S�Ƀ{�IQ����p}M��ʛ��r�X%H
RU�$����V��3[��c>���������w����wl1oa�Ɣ��U�r8a�jn6�O~�����{�����l�l�����g�K�_J������g�l�O��ȣ�f��
T[��d!bN�X��ai"�a��c�pE`M��z�������?�����/^퟼�������z����e�&$xH���v������������~�鏿�lwS����LA&ADыW��\�ݿG�e.���4��2�Հ�db"8�"�aA�@���R
@U��d�NX%��爒�^�����g��G���?������׻�S$�(R�`A��<�\��V��$�D�
"&Z:"�~���U�2���P�t�4I��2��ݏ� �;<*�+@�1׃�@�4I�2ϔJPf�f�NM�D2
%>�������?<�����/?~����_l��Ҹ�9�K���(�pmr������ҧ:����!�I��RRE�U���B�BnV��R+B[�U��V�2%5#wb��U�jMۭ6G}js��¥�Qe�����������_?9��b��̹M�fNj�ɪ� ���5��zI��/̣��Q�m?ܖ2:�=��� �D�A f
��Lu�Cq�b%�V �nR%g��>�ǌi�N�Z��7�0ː�h���5���[���oz~�7O^|y{�M�uj�\h�1�	,w�\���G]_溛�j��ن��$��6KbsG`)�%��[�u��a�X$�" ��"�i?��S�4^MU����Q��]nW��U�qm�ڐ�^}Z�t��٣���\]��j�v��g:r��9�@ã�����F���X�����2sDu[V"bRq� )��j�n���r��x��b�b��۶���3!)Xǃ���4"�%7�U��n�9:==�Ү��6��u������%�~�K���+u�5������ۛ��`�m��rf��>3�园�pJ2��vV&T��"��P��sFJ��)R�f��Ӯs0�Q�r��r�k�H�Yrw�뫋/�~v����W�Wח�<wm#�R�t��H5Z�9�C��Jm��f�q֣U�<o����U�is�<�+�2N�v���E	rZ�g�Y����	U'��"���<pѮ��߹�������ۧϾ��x�WG�M�5G�f����ٳ/��ϓ�����O^����ou���)1��y�Y�v����D��lOɛVB�����m���h݈�?���o6MR��av��Q�H�L,L��5��hC�`
m��6��ZI�^�n�y��y7O&I�����m��L�p@�Ov}qqs�ʦ9)wMNBs���kMܴ�hQF�)E���dQ�y��a���&A����U�3�"s3�`�NdD��.%֔T��Jj@��ZUX0s�����������O.^>��/U�SҔ�(h��r���k4|��]M\���d���k4'�B���m$���e�ꓮ�>K
�`R�@�ƜY���=�Ek�5
���!�*����8yu�U��Ok�r��G�����'O>�Z?���֫�ͪk[D�̧m�sΡ��A�q��y������0Y!Uu��p7u^5������o0��UҦi���b�
 hr�s^&�ffl�<��`Q&"I) @���8�9��0��yx��������Z���ժ��n�j�I�u�Z喙noo��._�N���砨��d*�CRs����QQҔ�P=�ب�� wC�巃 �
��M�7����D��4��K�a?�J���?x�>�:Q��7W��=x���������NZ ��U��.oe*����F���Q�/��-9�6�T�Qф���2T�r7-Z�>�j�Y�Q�)�	'�ĬV�Q��4�y���i�M]�2M�8Jx۵W7c�㓳�����?nW����~-��]1�����a�:��0�PfuH�8�h�ί���MO,��_�4�;`�0/A�wc�e>��Y�����΂�Zm8츀�h�)�+�$�G�h����+M�\f��S�ô�<Nmj7�ͽ�����=���������0ϒ5�+����n�_n����8�S_�?ސ�� @x��:93�0Q8HT�]I"����-��kU�Z�0�S .����ժ�'��t-�i����L^��8|�tYڬ��W�T��qic�΃~s�톡xe�Y��|����5������F�(���D&�Mi��� "��&���Ë�c�:�	7Mc%���ݬV+���~{s}#Dm�f����E��4�P�����/��_���/��p�v|rztԻ�v{;�m��8�e�6g��I�e֫dU 'm��j�v#� ��<�z��$'f��\��ۨn�B�M�&���(���u�C����m�7M���ܤ�qMbFv��?����?�����pos�����ޱv�4ɓo�6)�{�V�.�"t�7�&��L�P7� ���B�\��ܬD� ��p&Q!/R��& �j�fs���ݺ�ITSN�fG�;,��||9�������!Q�ӧO_\�������j�v]�4Aw ²l-���� H�� n� H� (�� 3gM"�F���$.V���fsb� �4�^Kb�Ԉ	��.�����x���ewx�ŗk���~~�̇���������-��Tpb�PTAܕ��p�`B
���+Iu��{x����E�J��Ae.�x�0��L�s-5�������$∈�զa?\��4i�<Z?X���Gs��<��4���	`i)�<niWt�/�UbV�����I��0��r��x���Y����Z�b@�a�版݂�
��H�����G��o�nݯ'�k�U׮��I�����^���Ƴ�Q����DU���"�b])%e"�[�V�`y�Dp3+��RK��@@DRQ���uf�lMJI5��SJ졠Mn�#3y�h��dj�ED�o��7K_�S���L��j��|�n�T��$u�C�Y�X4)Q�s-��i��~������ksÄ�p���ݪ3����.�s��}wh؍��0"�6�ʪ ��-��9gejp��y5#3�	���L,�� P�
�+{R��^���հ��w���:�TJ	Nl xPH7��N��m�듓�mR�.j*V�ё��)�����M)�"�b���X�YX��2��|�ω��" ���h�E��j�Z�?��R���2��o��͚��sd�9+K��;�����ٓ�gCX��Nu��s✜�`f��WUX�TR���J)IN��UD�L^�%Dfr����S���4W������q��<� &��֮�ٔ�N�ζ��J�<fAa_Ƃ�y�t��ޅ(���	"��<T��g��.I��JDK�VݡJ�*���Z�lB�I��J�	�Ե]~�p	J��ൄ���>�E�uG����)rS�r��no����ﯧ�~���[���������|��""A �3���V��m��+t��#ʝ�1->����)��Ma�sF ��Z#bG2Sⳓ�����f���4���*�]B�;j���a7��y�b��`�R�W���mf�z����*�)-xE�4D����]K ����jbY&����E�R���f�8�2�R���9`uN}��S��s3�i˪�d��i��n��o�����������[���pZ�I�;~#�S�um���ш%��]�-���&A��W{�f�4-xpD��������8JwMs�)�l��2ڼ�ø?j���4�oo·�M��x��{��fSm,b�-G۶ͪO)iZ�*��?�5��� �V"xDD,߃�,\kB�i�&s3��y�k83�� ��q��a���W��n������9�u�����pS��U۴g?����Ă�$ɘ��f�9kJ���2T��X�Kaխ̅�9-Hd�OQ@I�aF�
1�d��C���:U��MmSj13J�lV���k5��<\�o�<ͥZ(�!,�a��'W������7�K+����=w]�u]�5m�ͯ���á*E(7����0�{����4�GBSk�n���n�^�x�?~����әu���#̽'5��8�n��8$�`M�¯���t����÷�T�ZDq3"Z��M�jJw#C�����a��;Q���5a���T��BA�|�n%�F�a��yr}~��٫��}w�^o�kn��4���H�P�����=b{ػ!8F�{�tvt���d�&w�e!�)��iޔ6��. @�i�gQi�,� @� �Ը�_��W#J���'gg%읷�=]���o>}����?�������:'��M����]Q��Rk;�0�L�i�m�#7'��	�tDM�59'Ք�2�������8�cnDU��0a!�P8+SD�jn�QI9SZ�_|���M^��<������g�����I�$MI�Ԭ�.眂6]����]D���^7���$"�E��E�h�%~�ѼwDw���f������H�ܮ���ND�p��Fb�᠖R� @��k��;�ڼY��={����g�?��Gg�g''���0T�\먱�uSn6k�[Jjv7I`b����4�r�)��z���l�ڠ����������ff�	���!.��L� ,�\)e�AՓ��SԪ�u�p�=>�O�����O��\NC:��av����ͭ�kI9HB_�?�%�&�U��ND�^w��+ "u���gͪ{�����z�2y�k�5�95��2��i?�e��i�;���/�9'Bӭ�����v������ڮ���Q���B�kӺ7"}� �'Uirn����zǢ.��wM�"�z�f拋��v�TO*�%��YD4]�sv3����Z�Zg�a��0�1�R���ɤ��Ӿ����������/)�v����f���|�@Y���!�M�zC��*�r�|��4�>}��p�S#	�5��UnWDȹќ��m۽|q��o�a��8��0�\�\�i&��-�������X�pV'Ӧ��wڷ��L���D �+s���Y7�#�� �HG���.��^ PXft���[^����m��1rnִ���B��D��}��s)�\�i���}�e?�q4�8%n��N�*3|�m��L�j9�6'ggc�X��EEi۾�Vmۋ�F��/�ɿ������f��U�i���c�F%ŝ�ps@έ��ڮ[������ھ넵�e�J�M��O��\^ս�����޽���`ܗ�m۾;��u�v�
����#�u{���� �7%`\�    IEND�B`�       [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon2.png-2294dfe885793d4711fc20bee13a3760.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon2.png"
dest_files=[ "res://.import/icon2.png-2294dfe885793d4711fc20bee13a3760.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
             GDSC             c      ������ڶ   �����������������Ҷ�   ������ݶ   ������������Ķ��   �����Ӷ�   ������Ӷ   ���ض���   ����¶��   ���������������Ҷ���   ����������Ķ   ����������������Ҷ��   ����ض��                   	                  %      0      1   	   2   
   8      >      I      T      U      [      a      3YY0�  PQV�  �  T�  PQ�  W�  T�  W�  T�  �  W�  T�  W�  T�  �  W�  T�  W�  T�  YYY0�  PQV�  �  T�	  PQ�  W�  T�  W�  T�  �  W�  T�  W�  T�  YY0�
  PQV�  �  T�  PQY`              GDSC         7   q     ���Ӷ���   ���������涶   �����������ⶶ��   �����������   �����Ҷ�   ������������Ķ��   ���Ķ���   �����������������������¶���   ����   �������Ӷ���   ���������������Ķ���   ����������Ķ   ������������¶��   ������¶   ����������������Ҷ��   �Ҷ�   �����Ҷ�   �����Ą���������Ҷ��   ����������������Ҷ��   ����ض��   ����������   ��������������������Ҷ��   ��������Ķ��   �������Ӷ���   �������Ӷ���   �����������������Ķ�   �������Ӷ���   ��������Ҷ��   �����Ķ�   ��ն   ���������Ķ�      46.121.25.230      �i              Create        Join      network_peer_connected        _player_connected         player2_connected         Player2 Connected, ID:        res://player.tscn         /root/Mainmenu/World/Players      res://otherplayer.tscn     
   spawnother                                 	                           	      
   "      +      4      =      >      ?      E      J      S      \      e      r      s      z      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (     )     *     +     ,     -     .   )  /   0  0   :  1   ;  2   G  3   W  4   d  5   n  6   o  7   3YY:�  YY:�  �  Y:�  �  Y;�  YY0�  PQV�  �?  P�  Q�  ;�  �  T�  PQ�  �  T�  P�  R�  Q�  �	  PQT�
  P�  Q�  YY0�  PQV�  �?  P�  Q�  ;�  �  T�  PQ�  �  T�  P�  R�  Q�  �	  PQT�
  P�  Q�  �	  PQT�  P�  RR�  Q�  Y0�  P�  QV�  �  P�  R�  Q�  YD0�  PQV�  �?  P�  R�	  PQT�  PQQ�  �  �	  PQT�  PQ�  Y0�  PQV�  ;�  �	  PQT�  PQ�  ;�  ?P�	  QT�  PQ�  �  T�  P�>  P�  QQ�  �  T�  P�  Q�  �  P�
  QT�  P�  Q�  �  ;�  ?P�  QT�  PQ�  �  T�  P�>  P�  QQ�  �  T�  P�  Q�  �  P�
  QT�  P�  Q�  �  P�  Q�  YD0�  PQV�  ;�  �  �  ;�  ?P�	  QT�  PQ�  �  T�  P�>  P�  QQ�  �  T�  P�  Q�  �  P�
  QT�  P�  Q�  �  ;�  ?P�  QT�  PQ�  �  T�  P�>  P�	  PQT�  PQQQ�  �  T�  P�	  PQT�  PQQ�  �  P�
  QT�  P�  Q�  Y`          [gd_scene load_steps=3 format=2]

[ext_resource path="res://ClientPlayer.gd" type="Script" id=1]
[ext_resource path="res://icon2.png" type="Texture" id=2]

[node name="KinematicBody2D" type="KinematicBody2D"]
script = ExtResource( 1 )

[node name="Sprite" type="Sprite" parent="."]
texture = ExtResource( 2 )
           [gd_scene load_steps=3 format=2]

[ext_resource path="res://ClientPlayer.gd" type="Script" id=1]
[ext_resource path="res://icon.png" type="Texture" id=2]

[node name="KinematicBody2D" type="KinematicBody2D"]
script = ExtResource( 1 )

[node name="Sprite" type="Sprite" parent="."]
texture = ExtResource( 2 )
            [remap]

path="res://ClientPlayer.gdc"
         [remap]

path="res://Game.gdc"
 [remap]

path="res://main.gdc"
 [remap]

path="res://network.gdc"
              �PNG

   IHDR   @   @   %�   sRGB ���   gAMA  ���a   	pHYs  �  ��o�d   iIDAThCE����u�������w�{��i2�$.�X�-���R��%��DJ��H%I�$�\���Ǖ�T����l�-K�B����]{����%l���h�,�y�s^\����1�8�c�v���eٶ�M9��+�(�e�}��߻w���&��ޱ\�6]o���9��*���i���M绎�*O9�e,��ze����3]�w��m�m;�lG�����he�^;V�̍�������G_�We�b��yes�]׵R
k1�{��l���zc�*�
Ǻ�|�����������}��E�
�ƶ�o{Sۖ��Mn�e��T[���}�+RmZ�T�Ə�s�����s�~YM�VuSeE��n��з��~���t໮��;v{������,c���R^�eO=R�ݔ�+q�8u���k�u:��}�h���$>�M��&7wN��;�����l�?��w�Ý�`6:؛�\ZI��G=7�<�AG�Q�Q쇁�/�/�(���}K0����6��c۶����fc=����G}�o����7�z�&:i��R�Q����~G]�h��(ខ���8�F��X@���bS�eݘ��Ȃ2��YaVS��պ�˪��F��}/䦶V�nr|������y��(��\e,�����w������L�-���������՗��i]SX�MgJ�����i�{�Ҙ�(��F{���Q��ޣ<L�rվ�6U�Ϊ���A o9��ڔ�q�������i��ub��xwb���7^}���'���;d_YM��N���V_�����
�qe ug������?{߮;�ԵD��t�UG��������`w6�v�����:�ǂ(����N*3�i���$�v�j�{�(��i�ϒ8tm�׍�\��������j~x�8N?
���AԁT��"L��~�D�����y�齇no;��,���:��ݝ�x4��$�{�Q����J&�(�����ۆ�{�%���@�@9��8ꃐ�t�O"���ww狫�z!P�MWO���_o	�@6T�y�5>P�R�[$a��.T�I`�z�`�����$f����a����8Jc�6���!�)��
H�*�&|#�E_qC��WvัGq��W��LY{��3����+7���o$E�^�>��|�ZA�X����!֘�G�����;�A�Cm|)�KM�86|k��`6'�@�=A q�iL��6����!m9~�c7�œԏ5>*�adG��JG���v7��ݱ~�7o~��eL�{�혃��(�`}��\JS�;l[�+������������]^-�Q�ָₐXS��T�V��B岭���W�jm`c���;��N��)�(}�<MV<����������$
�nc[�8(~�'��u�;�`�Z�;�X�	��|���6�ŧm��ؕB������/%�Q褩�14�7�\��4I�Q�� C<�O��iN�����������8�S��/9�FW�N��7߈}~~6�����h��:�/�#����~�Qq�k�*�J� =���P%�xı��0{�	
�i�XVgʢ�������:����Ş�ξ�i�����(�:p�����9ޛ�p� p�*�!CPM����f�.�	��,���*��c��Bj,�s۵�k��� о��2��� C�Bj%���@r�� �\������`��(5�n{;��8�W��i��T���7��-�����X�p(F���6�!��~@j�!@�vY�ɳ�iz��ډ1S`�tt�m�2��5����5UQ�2@P��P�PB��iyi�ē0J��
�<�D�1���u��U~}6��mYI�"�L���`�g7$C �-嘺k�軪�6MS[J��N�g�N4|�MHB��B���v����VH
��k�@��(�a]�
� Dy�c���%ئE��V���w˼� ���(��omޢH`G�?�ju��u辳����)D6JGqФA�&0�h�D��j(=���M�tb��O��Ҵ7���Oo��EW�ĕ��զ�[�n�5$=��
7eU�ܱ-�b �����(_#��h�HS��)�Kȇ8���]X�2��*++�C�!9�D<5-��@�[�W�p�Z�*>8�;����E�s3��ꄖ�Rz���!=�M� ���1�ܴ�$Q�^̅�$��U0Z����ЮpK��� � g�v]V�Ϟ�MB�%�]����&�!�Gc�`�a�+�l��.ŕ��3����!RӮ��A`�����HC�1Ԑ�?
T��]7J��z�Qx�KH�����Я?ls�4�f�^^͡s H��H(�SZC����6����A2%�8LG|PA�')S�q����� ���(:j�z6�(�4�t�3N����8�R��~�i��������v㐜$�<x����)�Q���Fq�n I�|�)�č�$�ĳ�t�0��:Aګ����Q�h�P��Qj{A �H���#�Ŝ`l�}�3m�	av�iH(��j�e�!��K&2��������ܡEo�k�w-愂x����%�2��q���x�g:��2n`��F��x��QM���n�
�~���G����qq������|�a�M�ʤX���%��Q���A���/]G�2Tj]P��[e �k�h`	��6:S����񆹸h��l.��Mٖ����Qc�{����Z�FL�\ED�c���*M�p����N����u��o(y�g��p��#���P)D
�j����~�`�6P��4^�5W�Gw=w-�]�G�;�_�}���d�')ص��b�����ggO>zx��w>����O^<v�ɲ��l���RD�|7��7%lh�� �I|4��r��w�M��x����x��6�堮"��wi��CdԿ��W���@�����C�:w?��lc{w���b�2�= 4��#�^=�x|���X�q��&��D�oWWO�<xt��b�|J�0U�2fC�².����'O�OO�"?�,˶@�C�}���y�;O��^�އa�oŲ L������?����p�.C�}�/�ק_�̪1�y�Gݠ�_<�^��N@�e����L�����s�;���b.���*<����_8yav�{��Lga1���
�?}�\���-�id{&H������j`��>y�M���B�VY�p���LX�D.���_���,&��<��=~�e�t:{tvZ���{'���wb�	�Ǩ0; �������7�&q��)�8M���f�a��$����� MM��6��j	�N�{�׎w�{7��7O�q�����b�Lv.�xw�F(�E�`�y�;40x�Z�
CW���x�x��pg������l=�o쪶�D>�bBy�k)+�X��=~�.�u��ӏ����~z�@m�U�{{��ӐO�HX��|�G�Y�k|�f�X��ܺ�2��m(��^za<�����1����ASsB@�@%�X��h⨮�27�f�S:�(N�D� Ҷ��~O�y<�O���ͳy�V������E���ο���^��{?ߝ�z�^3�g�h@���m���r����;w�ݿ���?z��>��v>�x��юrN�#�ja�����L�ᱭb`�0&�E�T�Q�A���k��m�ER����B�����6�Y�;^��{0����^{�x�{����/}�����hwz�ś?�68,���Yw��	��L�Vj�FW�s���y{�^V������O�����d�Y�N���r��q�޳��A�߉�C�)��o|�=Yε�zue��l�����Z����ƍ�,[&	4YM'��h<�"� �:��gӗ^89:�_�?��?�=��>�l6�U�x4ݙ��x�Z�E��=�~~����k���������_�gl@Խۨ��"2��Fd����em�V_��_M�3�2M4��J���RIkٓq2��f��$B`�&�΄e����"F8�$�ƾ.�<���W��hk����a�u�q�LҶ}r����W_�ԓ���O�t+I�8��t����Pa�-h���>�,B�İ$�ZD:��쾶LmY~2B%'���h�f01�w��A�0MK�A�����W��ĭ[�wvFLKJ��G�_1�ŭ߸y�����c#�qz�9�V��Wu���~���Cߵ����NF,���ؙ��:X�U�2��������n&/����z�`D'�XO�x�.=�1�[:ǻ{�GG��'��k�h��,��dr���x:��T���j$4wn�6D�)/	����4�Fa�	:�B�;����A.0�0:�M���1lX�1R�CA�Ы�J�~^U�ׯm�Z���:oXf¬���t-J�}X�%=_E	���p����������l�Yɠ�d�4~K���b`����I���H���ǒq�sj���{W��>DM%A���l�JB�Q$_2͏�U�n�t4����g3XS�uk��C~�uд��	��Ph�hf����̃�A�r	�6���P�A2��g��n��i�����
lfJ+�-?�F;���x�.�֏�hM1�.ѵ@$��Ȋ�A�HR(=���ߩ\�&Ch�������F℆�!@aH��&TL�4f�}�o��h��������.�ZZ��M�jŨW@_r~�Gq2�zIZ������ʚ|1��r���$	�G�Q��:�n�ߢ�����1��*�Ƞ�Y�**�T�e��k��ٝ�����/3h�ƚo����b�3�c������it��āI-���ż&�Ol?��D9>"%D�8n%-��q���G�������|ؾ����ՍQzS4�i9YXc�&��蘓;�&�D�P��C�I6V묨�Ӌ��hrxpm��G���Xܢ�|�9c�OXp���-]�L���q&
���>v�)I������~9�9:�9X��O�<�Ž��J#�WU��l��6�$�uU���0A�n����o��Ӫ,�i�ho��1CmU]��&q8��)��o���E�
��dh> �}B�KZ�	8���PV� �tl�xw���x���?�v#�D� {�;݊nP盈��q`v�" `�X�	:y��d���S�8�c�i����e���&~laSS�}<���uĴ]*�d!�F��V�5զw���臂���e����v�:��%(���	*1
�ϟْ>ɝ�m�V`L�ӊL�[I����u�j�tR
E�_]\:��>x��g��1a#�&�����H�d�kh��$ ��H}�Eo5��6ֺs�`q\��x�A�dQ�$ ��DH�)�v�u�n���e:T(=��@�P��0�Z��U]s��uA�mƅ�t4��ܽ��뗛�4]�ސ���H!h���޽;
�J��[t����g��2��M�;^�%M���.eA��p��,�
��_l���	���٦�,y�QҸH���9�o��E�^�2�CFE�cxf�9N��ƳQ|��ݗ?��a|��>��O���ɲ,� ����~�5J����[��gN�s���u�.��\�Y�O��:��(,�*�gen>��/��*������;]�r�[�d���Ⳑ0i��e��r�� 3���t��(pIk���
/�&�����ݱ	��o�8>>8͖Ӥ���$]T������P2U�d�a0�@}v��P�/�[�\��0�$�����B��?>�ν�!Z��F��_t�_:0� ��˫��p�X_.�WYq�*.��ӋeVԐU�a�D��v	,Zo�Ug�l�ԋ�^��U�1�s�^lVk�A]��-��A�񽻌���@���N�3 X���p�64� �ze�Q�.j�wR/4UQE[�� ����GB!v`��QTmDq����Q:����o�x��O$�~Sv���Ꙏ��
ɮ�V���../	�j�s]l�*d��4��rE����S����8�����|C��Â�m��طE�xv�u�Ӿ�
� �|%��ť�K�1-�H���ӧO��q�쁔�g��bS_.�M^/�W{�]�if�Ŵ2�3���E��&�(+JF���m�*���	7�0�"� ���`F�a#"?��l��P�����o����7c�"�MWɟvX���t=�D)�M�DQ�\4
B�^��=y���Ë�O�Uf�Y�X�Prke�Y~�ۀq]W�*o���_�Έ�+�Y�Qb}Y�nl]�~���FyވŤ]�G�.=��j�ʿ�#�=C]wZyg�N���8�ۓ�[�(=������	�]�(��Dr˪��xg<���I�{����GG��@�,��㬪H[�h������0u���E@�SNQUF���d������ 0o�j������Ci���j攳������t:��ˮES��/�_T��vg"� ץ�9�^��ݝ)HM��8�3&�#Ɲ����d2ڙ��U�q�G�t���lJ������q�P+^PqhxN%��f)����p�o�������;�;� v�8�V�4� .�\�Y��x��@��BDG�s�Ү��$�b�!��쪢)���HG!�z�bp��+�	+�WfݫR����c��+l�T���A6�'��_s�᣶����G�VpJ�tY����h�g$
�p?�+�a��hA[���!5�$G�:�ї��LVmھb�'�,p��d�����q���uo��z$b�\V�6�-1y��;T6��ReP�������=;����\AtQ�� M�|~�t9hQ��\2��e��@��A�0���/Y�0_ڏ<{q�଴H 2<5�*��K�2�d�+0�� Ok �<u�&��?�<@j�񹟲�d�ު*=x`u�XBk��7�u�9m�l������^X�w� ʵ*3�c��xb׮l�V](���(u��;�������Fe%hq}�"��Q9e�Ӹl:����w�J�\��cՄ(2WBf,�V���/i�m.��m�|��G�th��M�g���Y��T]^���:UG��.7ņ&ס<#m��J|d��N(j��|<Mvv��emW��HO���r~�0��*V�j=��������'Ơ��H����0�(��Ȕ�-Yr=�6�||����p��tQL��6�W�ަqN��uѯrk����+�j�v�����65";VtI<I#+�-	b��`4�ҩ��宺�r�>}XwE���|�8_�^��/�ݽGcd��Ky��ݰx�	��B������	d��x�`}�?"��h\-�7!Bg(�������eq�i�6�"�������rE��;+ӭ���A�+�]ɟ��*c���3G��|m�U�r��7�M��Ԏ����-�S�.#<Z���rk4<��o�4���/<�����Y[����������� #c�>uI��4:�ye�a�
�e"�ea����hk���问vC�a(�ú]���F�e�l�7�w�����_�M���>���������ȶt�;F��_����������O>���.��1@��T�,��#D���ZTpW^�"5[����{ z4�5,EY�QZ���AŐu)8kY���đ&�W��Ų`�6�_}�{sx,?����'@�T��u&�c:;[pF�R�N'<����?��#��f�N�K�&�L8p@�I���t����$������
�){V�ۊ`3�nV���he�A6��_\\�i�ؿ��g�8�8�ϽՋ����ۦ�����Oʭ�E�ɨ`��'o���͛7�@���]�#�������q�����a�4⏡\��8�C�*:FJ�w��wU�D,�2�g���j���M�����w��wJ��<����So�F�%�n�%�6�K%����W�Qj6Z�W_����A����'Q̠(y���9�v� >����>h�z�1�9�ruݴyU"2(��D)���j�����r����jܮ�����?���!^@�3�G����}�(,\c$#$`�5^E T/�<�����yeQ�~�v�5A�7M�YDZ��{Zk�k�?.��|n�(ʊ
˰��辈h�&x��q�Q�cCe��˦_���g�?��O~�����(���'C��M�f8 1A������ �(	*4�R��~m�������[���������A��?�y��
��`i�N@�c��cd�d�g�M�Xo�g�
j*kC1a}Ƽޚź�����?��X~4f���?�^��G7��ܺ9���c��@�;�!��+�|p���5�K�!�    IEND�B`�            ECFG      _global_script_classes             _global_script_class_icons             application/config/name         mptest     application/run/main_scene         res://Control.tscn     application/config/icon         res://icon.png     autoload/Network         *res://network.gd      input/move_up`              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   W      unicode           echo          script         input/move_down`              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   S      unicode           echo          script         input/move_left`              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   A      unicode           echo          script         input/move_right`              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   D      unicode           echo          script      )   rendering/environment/default_environment          res://default_env.tres      