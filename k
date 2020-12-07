<?php
if (empty($data))
{
   echo "'Input (ID)\n";
   echo "'GET URL : kidspod.club/mj/(ID)\n";
   echo "?\"MJ GET 15jm.li/k/";
}
else
{
   $kidspod = "kidspod.club/mj/{$data}";
   echo "' MJ GET {$kidspod}\n";
   echo file_get_contents("http://{$kidspod}");
}
