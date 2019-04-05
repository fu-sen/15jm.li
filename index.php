<?php

$path = @parse_url($_SERVER['REQUEST_URI'])['path'];

if ( substr ( $path , -1 ) === "/" )
{
    $path .= 'index.html';
}

$paths = strtolower ( $path );
$files = __DIR__ . "/www" . $paths;

if ( file_exists($files) && is_file($files) )
{
    require $files;
}
else
{
    require "404.php";
}
