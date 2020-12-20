<?php
if (empty($data))
{
    $index = file_get_contents("https://ichigojam.net/p/");
    $index = str_replace( "ichigojam.net/p" ,"15jm.li/p" , $index);
    $index = str_replace( ".TXT" ,"" , $index);
    echo $index;
    echo "?\"MJ {$get} 15jm.li/p/";
}
else
{
    $data = strtoupper ( $data );

    if (strpos($data,'.TXT')===FALSE)
    {
        $data .= ".TXT";
    }

    $ichigojam = "ichigojam.net/p/{$data}";
    echo file_get_contents("https://{$ichigojam}");
}
