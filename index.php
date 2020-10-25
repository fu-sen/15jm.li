<?php
header('Access-Control-Allow-Origin: *');

$path = @parse_url($_SERVER['REQUEST_URI'])['path'];

if ( substr ( $path , -1 ) === "/" )
{
    $paths = $path . 'index';
}
else
{
    list($t, $file, $data) = explode('/', $path, 3);
    $paths = "/" . strtolower ( $file );
}

if ( $paths == "/index.php" )
{
    $paths = "/index";
}

$files = __DIR__ . $paths;

if ( file_exists($files) && is_file($files) )
{
    require $files;
}
else
{
    require "404";
}
