<?php

$path = @parse_url($_SERVER['REQUEST_URI'])['path'];

if ( substr ( $path , -1 ) === "/" )
{
    $paths = $path . 'index.html';
}
else
{
    list($t, $file, $data) = explode('/', $paths, 3);
    $paths = "/" . strtolower ( $file );
}

$files = __DIR__ . "/www" . $paths;

if ( file_exists($files) && is_file($files) )
{
    require $files;
}
else
{
    require "404.php";
}
