�s�1�ͭ
P112 Non-Volatile RAM Configuration Utility, V0.2  10 August 1996
 :] �/��ͭ
This Utility permits altering system startup configuration
data stored in on-board Battery backed-up RAM.  Each item
changed will alter one or more bytes in the RAM, but the
validating Checksum will not be changed unless explictly
selected upon exitting.
  When invalid RAM contents are detected, you are forced
to select each item as part of an initial setup.
 ��!P����ͯ�w#��<��C(=ͭ
+++ No DS-1202 Clock/RAM Chip Detected!  Aborting
 ��ͭ       N-V RAM CheckSum :  ��2h� 	ͭOk �FͭBad!    :h͔ͭ/( :h�D͔ͭH) computed,  ~͔ͭH Stored.
 ��2O��(jͭ
+++ Forcing Setup...
 �~���"�uͭ
    - Floppy Unit #0: �2ͭ
    - Floppy Unit #1: �;�����	��ͭ
   Select Letter to Set ("X" to Quit) :  �e�Xʏ�A8�8>���o& �A��)p	^#V����~�"u2;�ͭ
    Full (F) or Half (H) CPU Speed :  �e��F( �H(>�����!P~��*ͭ
    Additional Memory Wait States [0..3] :  �e�08�48>�������`G!P~��*ͭ
    Additional IO Wait States [0..3] :  �e�08�48>�������G!P~���*ͭ
    Select rate from:
      0=300 bps,  1=600 bps,  2=1200 bps,  3=2400 bps
      4=4800 bps, 5=9600 bps, 6=19.2 kbps, 7=38.4 kbps
  Choice :  �e�08�88>������0G!P~���w ���!Q�D�!S�D�ͭ
    Drive Type (0=8", 1=5"/40Trk, 2=5"/80Trk, 3=3.5"):  �e�08�48>�������O2N����(6ͭ
     "High-Density" Drive? (Y/[N]) :  �e�Y(?>N˹��ͭ
     Single-Sided Drive? (Y/[N])   :  �eˑ�Y(>N����ͭ
     Motor Control Needed? ([Y]/N) :  �e˱�N(��>Y��qy��#ͭ
     Head Load Time in mS (4..60)  :  ���=8><��?�?� <����Oͭ
     Drive Step Rate in mS (1..15) :  ���8>� >�w���!Uͭ
    Select SCSI Type from:
      0=(None)   1=ACB-4000   2=Seagate   3=Conner
      4=Quantum  5=Maxtor     6=Syquest
          Choice :  �e�08�78>������0w��ͭ

Update CheckSum and Exit ([Y]/N)? :  �e�N(>Y��(&���D��ͭ
..CheckSum Updated..
 ���{����!P��#���!Pͭ

A. CPU Speed         :  �~(
ͭFull ͭHalf ͭ
B. Add. Memory Waits :  ~��ͥͭ
C. Add. IO Waits     :  ��ͥͭ
D. Console Data Rate :  ~��o& MD))	)�
	ͳ�#ͭ
E. Floppy Drive 0    :  !Q��
ͭ
F. Floppy Drive 1    :  !S��
ͭ
G. SCSI Disk Type    :  :U�o& 3
~#foͳ���A
H
Z
g
s
�
�
(None) Adaptec ACB-4000A Seagate SCSI Conner SCSI Quantum SCSI Maxtor SCSI Syquest SCSI 300 bps   600 bps   1200 bps  2400 bps  4800 bps  9600 bps  19.2 kbps 38.4 kbps ~�2N_ �)	~#foͳ�:N�(�~ ͭMFM,  ͭHD,  �V 
ͭSS,  ͭDS,  �v ͭNo Mtr,  ͭMtr Ctl,  #~��2ͭ mS Hd Ld,  ~��2ͭ mS Steps ɇ���8",  5.25" 40Trk,  5.25" 80Trk,  3.5",  Ň������8�ˏ�9� �8�����9�����y���x���������8����9��8����9�˗�9����-��O��8�ˇ�9��8�ˏ�9��?��9����9���8����9�����8����9��8�ˏ�9����9����!P��#��(!P���#�< ���������� �(�(� 8��a8�{0�_�����|͔}͔���ͣ��ͣ���Ɛ'�@' �ͳ���~#�(������>��>
��������_� �������!K �e�(.�(�08�:8>���(�+>���wx�(�~��#�6 !K ~�(
�L�0�O#�y������
0��
(�yͣ�ͣ��                                                     