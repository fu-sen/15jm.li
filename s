<?php
if (empty($data))
{
    echo "'Input (File Name)\n";
    echo "'Browse: http://comich.net/ichigojam/\n";
    echo "?\"MJ {$get} 15jm.li/s/";
}
else
{
    $data = strtolower ( $data );

    if (strpos($data,'.txt')===FALSE)
    {
        $data .= ".txt";
    }

    $comich = "comich.net/ichigojam/{$data}";
    echo "\x13\x0c\n";
    echo "NEW\n";
    echo "' MJ GET {$comich}\n";
    echo file_get_contents("http://{$comich}");
    echo "'OK\n";
}
