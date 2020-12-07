<?php
if (empty($data))
{
   echo "'Input (ID)\n";
   echo "'GET URL : kidspod.club/mj/(ID)\n";
   echo "?\"MJ GET 15jm.li/k/";
}
else
{
   $get = "kidspod.club/mj/{$data}";
   echo "' MJ GET {$get}\n";
   echo file_get_contents("http://{$get}");
}
