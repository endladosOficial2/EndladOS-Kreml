��/�!� 7�!�P��/u�@\��� � �M��_���uY</t�E�< t<	u�=?t=1�Q�
 ���D� �,0<	w	��� ���,�.Y<�t�<�t�<�t��A��S��/�!� ��-e�� �b�� �< t�<	t�N�p �t tќ�6D�\ ��>^ �_ �` �޿b � �D�y�� �:�>. u�,
 �p � �N�!r&�*�M�>\ � �p �� �O�!s� L�!�s�~�>^ �< t�<	t�<� t]��< t	<	t<u�N� ����K;^ |�:@t<?t<*u����:uCCC�y*9��t� C�^ �!��r��t�@��P���*.��� X�þb �\ �>` � �N��t<.u���< tC<.u����� �p � =�!s��Ƹ =�^ �!s*��t������^ ��w��>���!s�É��\  �Z  �d �b�e�޴?�!s�Y�^S���ʴ?�!s�F�`S��;^~�^;b�� 9�s��)�P�tpQW�>Z u���/������\�� tP����X����-f��[�D����D�G��>O�= t�G�
�� ����� Y�Z;,u�dX�[^�c	�u��\X	�t�t��[^u�3��`+^�2t>I���؈��^�b�e�?�!rx^9�t�_�� ���^�� ��S���s [�� �>�!rM�>���!rE�*�Z	�t+�>d tP� �H X�
 1�1����0RA	�u�Z�!�����)��u� ����s��t� ��� � �L�!��� W�׹��� ���I�@�!_ì<.t(< t$<*uN�?<?u
�<.t< t��?.t�? tC��F�P�  �XP�( �� �X< t< r<w�İ'���@�İ^��  �� �ô ������'@'���'@'��Zu	�Z�d�/Illegal switch.
 Invalid number of parameters.
 File not found.
 Access denied.
 I/O error.
 File  -- 
Byte    File 1  File 2
 xxxx    aa      bb "x"
 nnnn excess bytes on file x.
  error(s).
 Files compare OK.
 At least     Compare files.

Syntax:  COMP [/options] <file1> [file2]

	where <file1> and [file2] are file names (possibly with wild cards)
	or directory names.  If [file2] is omitted, the current directory
	is assumed.

Options:  ?	Display this message and quit.
	  <#>	Do not print more than # errors per file.  If #=0, do not limit
		the number of errors.  Default is 0 if <file1> refers to a
		single file; 10 if more than one file.
 