<?php
if (empty($data))
{
   echo "'Input (ID)\n";
   echo "'GET URL : kidspod.club/mj/(ID)\n";
   echo "?\"MJ {$get} 15jm.li/k/";
}
else
{
   $kidspod = "kidspod.club/mj/{$data}";
   echo "\x13\x0c\n";
   echo "NEW\n";
   echo "' MJ GET {$kidspod}\n";
   echo file_get_contents("http://{$kidspod}");
   echo "'OK\n";
}
