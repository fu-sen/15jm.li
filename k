<?php
if (empty($data))
{
    echo <<<EOT
' ?"MJ {$get} 15JM.LI/K/~ ���
' ?"MJ {$get} 15JM.LI/~
' Kidspod;
' kidspod.club/mj/~ \xE1 15jm.li/~
'
' ���� � Kidspod; �ݼ��:
'          http://kidspod.club/

?"MJ {$get} 15jm.li/k/
EOT;

    exit;
}
else
{
   $kidspod = "kidspod.club/mj/{$data}";
   echo "\x13\x0c\n";
   echo "NEW\n";
   echo "' MJ GET {$kidspod}\n";
   echo file_get_contents("http://{$kidspod}");
   echo "\n";
   echo "'OK\n";
}
