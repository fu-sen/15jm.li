<?php
if (empty($data))
{
   echo "?\"MJ GET mj.micutil.com/\n";
}
else
{
   $page = $data * 100;
   echo "?\"MJ GET mj.micutil.com/{$page}.txt\n";
}
