GDPC                �                                                                         T   res://.godot/exported/133200997/export-42dc3c5bbe57620fe7dabc82bee8bba3-Crate.scn         �      ���b���dZ۬*2�g    T   res://.godot/exported/133200997/export-cde0b781f42d06e2b202765eba2b780c-Physics.scn         i      ����vrV�X� �    ,   res://.godot/global_script_class_cache.cfg  P             ��Р�8���8~$}P�    H   res://.godot/imported/Crate.png-ac9a540e14e5e25cd7897364f1946880.ctex   �      �       �E�������`�a    P   res://.godot/imported/PhysicsCharacter.png-9f2ff7f1c0c129b0fbd9dc38d11d1c82.ctexp      �        ��WyT7Irv[3W]&       res://.godot/uid_cache.bin  0            zZ9	Ur�Hyٝ�       res://Crate.tscn.remap  �      b       #?�h�$-���!�0       res://Physics/Physics.gd      �       �)v�j}��xÙ�        res://Physics/Physics.tscn.remapp      d       �K�{��s������    (   res://Physics/Sprites/Crate.png.import  �      �       �V���y�X��M�:
�    4   res://Physics/Sprites/PhysicsCharacter.png.import   @      �       ��V�����i40��       res://icon.svg  p      �      C��=U���^Qu��U3       res://project.binary@       G      L8(^��"���ls�"=�    >���8��\fRSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name    custom_solver_bias    size    script 	   _bundled       Script    res://Physics/Physics.gd ��������
   Texture2D +   res://Physics/Sprites/PhysicsCharacter.png fdZ�X#   PackedScene    res://Crate.tscn 楲^?��a      local://RectangleShape2D_vea3m �         local://PackedScene_po1p4 �         RectangleShape2D             PackedScene          	         names "   F      Main    Node2D    Player    mass    gravity_scale    linear_damp    script    RigidBody2D    Sprite    texture_filter    texture 	   Sprite2D    CollisionShape2D    shape 	   Camera2D    zoom    Crate 	   position    Crate2    Crate3    Crate4    Crate5    Crate6    Crate7    Crate8    Crate9    Crate10    Crate11    Crate12    Crate13    Crate14    Crate15    Crate16    Crate17    Crate18    Crate19    Crate20    Crate21    Crate22    Crate23    Crate24    Crate25    Crate26    Crate27    Crate28    Crate29    Crate30    Crate31    Crate32    Crate33    Crate34    Crate35    Crate36    Crate39    Crate40    Crate41    Crate42    Crate43    Crate44    Crate45    Crate46    Crate47    Crate48    Crate49    Crate50    Crate51    Crate52    Crate53    Crate54    Crate55    	   variants    >        �@            �?                                   
      @   @         
     6�   B
     
�  �B
     ��  �B
     <C  $�
     ��  �B
     0�  ��
     CC  ��
     �A  �B
     �B  �B
     C  �B
     �B  B
     �B  @�
     ��   �
     "C  ��
     #�  ��
     S�  �B
     �B  �
     �B  ��
     �B  ��
     TB  ��
     A  ��
     �  ��
     ��  ��
     ��  ��
     �  ��
     ��  B
     �B  t�
     �A  t�
     ��  l�
     x�  ��
     ��  ��
     �  @�
     2�  ��
     ��  0�
     ��  B
     �  �B
     B�  �
     �B  pB
     O�  A
     �  �B
     ��  |B
     �A  �B
     C  �B
     :C  �B
     CC  $B
     C   B
     C  ��
     C  \�
     4�  �B
     pB  �B
     KC    
     S�  ��
     ��  �B      node_count    :         nodes       ��������       ����                      ����                                             ����   	      
                       ����                           ����                     ���            	               ���            
               ���                           ���                           ���                           ���                           ���                           ���                           ���                           ���                           ���                           ���                           ���                           ���                           ���                           ���                            ���!                           ���"                           ���#                           ���$                           ���%                           ���&                           ���'                           ���(                            ���)            !               ���*            "               ���+            #               ���,            $               ���-            %               ���.            &               ���/            '               ���0            (               ���1            )               ���2            *               ���3            +               ���4            ,               ���5            -               ���6            .               ���7            /               ���8            0               ���9            1               ���:            2               ���;            3               ���<            4               ���=            5               ���>            6               ���?            7               ���@            8               ���A            9               ���B            :               ���C            ;               ���D            <               ���E            =             conn_count              conns               node_paths              editable_instances              version             RSRC6"<ĸ9GST2            ����                        �   RIFF�   WEBPVP8L|   /�/@`2ν1�Sd�d�J�F&`� �D�\1�"�G��wZ+� 0�m+�G-�R@*h �O^�0�� ����*0��y��Y�f5�%��M��*��&f�M�0Q6���'�4�N ?�.c�R*[remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://bcjxsymchvi8m"
path="res://.godot/imported/PhysicsCharacter.png-9f2ff7f1c0c129b0fbd9dc38d11d1c82.ctex"
metadata={
"vram_texture": false
}
 o$�extends RigidBody2D

const hit_force: float = 30.0

func _physics_process(delta):
	if(Input.is_mouse_button_pressed(MOUSE_BUTTON_LEFT)):
		var direction = global_position.direction_to(get_global_mouse_position())
		apply_impulse(direction * hit_force)
a[xCRSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name    custom_solver_bias    size    script 	   _bundled    
   Texture2D     res://Physics/Sprites/Crate.png �����{8      local://RectangleShape2D_4i02p e         local://PackedScene_u2118 �         RectangleShape2D             PackedScene          	         names "   
      Crate 	   position    gravity_scale    linear_damp    RigidBody2D    Sprite    texture 	   Sprite2D    CollisionShape2D    shape    	   variants       
     �B  XB            @@                          node_count             nodes        ��������       ����                                        ����                           ����   	                conn_count              conns               node_paths              editable_instances              version             RSRCD�c/�r񡙰GST2            ����                        r   RIFFj   WEBPVP8L]   /@'��m6(g9�H�67)��pO'����*50E���؍�
�m��K�e�P8T�0D������]�m{��"m���!m�ya�D��~ ŷ��� [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://ntp7v564hj2c"
path="res://.godot/imported/Crate.png-ac9a540e14e5e25cd7897364f1946880.ctex"
metadata={
"vram_texture": false
}
 �6���֬e!�<[remap]

path="res://.godot/exported/133200997/export-cde0b781f42d06e2b202765eba2b780c-Physics.scn"
���u��V��h�[remap]

path="res://.godot/exported/133200997/export-42dc3c5bbe57620fe7dabc82bee8bba3-Crate.scn"
}�����p�D���list=Array[Dictionary]([])
E��<svg height="128" width="128" xmlns="http://www.w3.org/2000/svg"><rect x="2" y="2" width="124" height="124" rx="14" fill="#363d52" stroke="#212532" stroke-width="4"/><g transform="scale(.101) translate(122 122)"><g fill="#fff"><path d="M105 673v33q407 354 814 0v-33z"/><path fill="#478cbf" d="m105 673 152 14q12 1 15 14l4 67 132 10 8-61q2-11 15-15h162q13 4 15 15l8 61 132-10 4-67q3-13 15-14l152-14V427q30-39 56-81-35-59-83-108-43 20-82 47-40-37-88-64 7-51 8-102-59-28-123-42-26 43-46 89-49-7-98 0-20-46-46-89-64 14-123 42 1 51 8 102-48 27-88 64-39-27-82-47-48 49-83 108 26 42 56 81zm0 33v39c0 276 813 276 813 0v-39l-134 12-5 69q-2 10-14 13l-162 11q-12 0-16-11l-10-65H447l-10 65q-4 11-16 11l-162-11q-12-3-14-13l-5-69z"/><path d="M483 600c3 34 55 34 58 0v-86c-3-34-55-34-58 0z"/><circle cx="725" cy="526" r="90"/><circle cx="299" cy="526" r="90"/></g><g fill="#414042"><circle cx="307" cy="532" r="60"/><circle cx="717" cy="532" r="60"/></g></g></svg>
��z�����x   |;�q�'h)   res://BalloonPopper/Material/Balloon.tres^���SR�<   res://BalloonPopper/WebGL/BalloonPopper.apple-touch-icon.pngO��<P�"0   res://BalloonPopper/WebGL/BalloonPopper.icon.pngH����Z*+   res://BalloonPopper/WebGL/BalloonPopper.png)�Fy��of    res://BalloonPopper/Balloon.tscn���ƛ"m&   res://BalloonPopper/BalloonPopper.tscn�����{8   res://Physics/Sprites/Crate.pngfdZ�X#*   res://Physics/Sprites/PhysicsCharacter.png�����I�	   res://Physics/Physics.tscn楲^?��a   res://Crate.tscnŗ�rAŎ   res://icon.svgECFG      application/config/name         GodotMiniProjects      application/run/main_scene$         res://Physics/Physics.tscn     application/config/features$   "         4.1    Forward Plus       application/config/icon         res://icon.svg     dotnet/project/assembly_name         GodotMiniProjects   =�؁�����