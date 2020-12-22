<?php
if (empty($data))
{
    echo <<<EOT
' ?"MJ {$get} 15JM.LI/P/~
' ichigojam.net ЬплИозб КкИМЎн
' ichigojam.net/p/~
'                 \xE1 15jm.li/p/~
'
' ~ = index \xE1 ФЏЬпЭпАМо

?"MJ {$get} 15jm.li/p/index
EOT;

    exit;
}
else
{
    $data = strtoupper ( $data );

    if (strpos($data,'INDEX')!==FALSE)
    {
        $ichigojam = "ichigojam.net/p/";
        echo file_get_contents("https://{$ichigojam}");
        echo "?\"MJ {$get} 15jm.li/p/";
 
        exit;
    }

    if (strpos($data,'.TXT')===FALSE)
    {
        $data .= ".TXT";
    }

    $ichigojam = "ichigojam.net/p/{$data}";
    echo file_get_contents("https://{$ichigojam}");

    exit;
}
