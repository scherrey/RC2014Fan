! ����� ��s^�1���(� �� ��� :����/�͋��{^��  �* ��"��� "��}�0!@ ~�W�"�#~���"�#~�0�'�##~#fo##^#V#�S��^#V�S��:���0�*����+~#��O ��*��"��:���� *��~�� #~�� !��6���"��*���[����R"��*����"����*��B ��"��*��Q > ��*�����~#fo}� ++~#~�##�*��Q >����!� ͘��Ѕ�/ʠ��A2��#~�:��#͘��=(=�:��K#͘�I�ʂ��,ʂ�Ϳ� �:��#:���A2��q�#�݇�U���U�2��~�:��#�݇�U�2��؄ ͘�(�,(��������~��#͘����#~�?ʯ��L�݁��͋�����:���Љ��މ��͋����͈�������:��� "��C ͋������y�9�>:������� H. �}��E ͋������y��c���F�>:�����:���0�k�*�� �K�����s`�*��:�� s#� �!�� >��(Y####�*��+s{��O !���[�����S��!� ���҃"��*��+F #~��   ~��! ���҃����ނ���##s#r#�͈�����*���[����R�O������*����O:���y GH�z�@(4E ���x(($O�z�  {� (�(
� ( *��{���^#V�>���K��q#p#s#r#�P�����^#V#�|�(���҃���q#p#��*��Q > ��*��~#fo"��*����< �w#w#���[��s#r��++w#w�##��*��# "�����*��Q >���*����{`�! �[���K�����d���[���8�[����R8�S�����!��>���_��������Z�>�����>���~��(� #��+####����:��ͱ�����:��ͱ��!��:����>�w�#w#w#w:����!��4��:��ͱ��:��ͱ��*��|��A�!��:����"��!��:����"��*���� ��*���[�� ��!���[�� ��:����:����!��4��:��� s ��!���~#fo��������(##��F�y2����C ���:��� :���(��F��y͸���:��ͱ��!����"��q#:��w:����!��4��:��G H�z�@(I��A(1M��B(*S��C(#V��D(�F�:��GE ���xE�(A��F�!������F�:���׆�F�:��ͱ��!����"��:��w#:��w:����!��4�� x���y��������O!����~��y��͋�������!������A��>:��>=��~�����9�>:���#~�F��� %��� ��_:���{ "O��z��!����~#V_����{�F�����G�H�z��@(!�AI�(.�BM�('�CS�( �DV�(Z��E ���x�E�(A� ��x�F�������,��������F�O�z�08��:����K���G H�z��F��@(��:����K������_� �����>.������(��������.�z��{������x��y����W�=�_z�=�W��Ɛ'�@'��& o�O��������[������0���x���x����x���x� �>/<	8��B�� ���͋��>��>
����~��� �#���� �8�=��_��.��:��;��<��>ɯ��� ~�A8�[0#x�(�~�� ~�08�:0y�؁��O~�0��O#�y������#��~#�*�����o�$���\��W��R�M�͋������A��5�;8�3S�.��)��$���U�Ɍ�͋�w������͈������                                              ��������������������������������������������������������������������!�'�-�0�6�<�������? MD FD RAMF IDE ATAPI PPIDE SD PRPSD PPPSD HDSK RAM ROM IDE PPIDE SD DSD UNK                                                                         ASSIGN v1.1a for RomWBW CP/M, 24-Dec-2019  (HBIOS Mode)  (UBIOS Mode) Copyright 2019, Wayne Warthen, GNU GPL v3 Usage: ASSIGN D:[=[{D:|<device>[<unitnum>]:[<slicenum>]}]][,...]
  ex. ASSIGN           (display all active assignments)
      ASSIGN /?        (display version and usage)
      ASSIGN /L        (display all possible devices)
      ASSIGN C:=D:     (swaps C: and D:)
      ASSIGN C:=FD0:   (assign C: to floppy unit 0)
      ASSIGN C:=IDE0:1 (assign C: to IDE unit0, slice 1)
      ASSIGN C:=       (unassign C:) Parameter error (ASSIGN /? for usage) Unexpected CBIOS (signature missing) Unexpected CBIOS version Invalid drive letter ( :) Invalid drive swap request Invalid device name (ASSIGN /L for device list) Specified device does not support slices Unit or slice number invalid Disk buffer exceeded in CBIOS, aborted Only hard drive devices can be reassigned Multiple drive letters reference one filesystem, aborting! Drive A: is unassigned, aborting! DOS error, return code=0x  Disk Buffer Bytes Free 