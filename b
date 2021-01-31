<?php
if (empty($data))
{
   echo "?\"MJ {$get} git.bokunimo.com/MJ/\n";
}
else
{
   $page = $data * 100;
   echo "?\"MJ {$get} git.bokunimo.com/MJ/{$page}.txt\n";
}
