<?php
if (empty($data))
{
   echo "?\"MJ {$get} bokunimowakaru.github.io/MJ/\n";
}
else
{
   $page = $data * 100;
   echo "?\"MJ {$get} bokunimowakaru.github.io/MJ/{$page}.txt\n";
}
