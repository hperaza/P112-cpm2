* ��P112 SYSGEN Utility V0.0 10 Aug 96

 !] ~#��/�J� 2�* >��z ��:] �  *��  (assuming Image already in Memory) ��..Reading File.. ����
Destination Drive (^C quits)?  ����<�a8�{0�_���@2�����Place destination disk in drive  :��@����: and press return to continue... ����� ����×� :�_� �� PSYSGEN Places an Operating System Image onto the reserved system tracks
 of a diskette.  The user is prompted for a destination drive letter.

 Syntax:   

    PSYSGEN [fn.ft]

 Examples:

    PSYSGEN           - Write System Image Already in Memory
    PSYSGEN  SYS.BIN  - Load "SYS.BIN" image and write to
                        System Tracks of Drive
    PSYSGEN //        - Print this message
 �\ ͻ�Q!  6!�>����ͻ�ͻ=(�û:�ͱ�"�>
��^#V�"�^#V�S�>��^#Vz��I��5�8 C�[�!  ����5�  �}�LE  ! 	���*�^#V͏DM̀��̓ ͉���� �� É:�� � ���BK�}����=O �z|������ <���Ʌo�$���~#�(������>��>
����_� ���������� �(�������++ Write Error �s��++ Drive doesn't Exist! >��++ Can't Save System! "��++ Error Opening Source File! ��!  ��  �  �  �  �  �  �  �                                                                                                                