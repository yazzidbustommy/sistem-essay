<?php

// autoload_static.php @generated by Composer

namespace Composer\Autoload;

class ComposerStaticInitdf9ed1b3f05c956ad723280b037f985a
{
    public static $prefixesPsr0 = array (
        'S' => 
        array (
            'Sastrawi\\' => 
            array (
                0 => __DIR__ . '/..' . '/sastrawi/sastrawi/src',
            ),
        ),
    );

    public static $classMap = array (
        'Composer\\InstalledVersions' => __DIR__ . '/..' . '/composer/InstalledVersions.php',
    );

    public static function getInitializer(ClassLoader $loader)
    {
        return \Closure::bind(function () use ($loader) {
            $loader->prefixesPsr0 = ComposerStaticInitdf9ed1b3f05c956ad723280b037f985a::$prefixesPsr0;
            $loader->classMap = ComposerStaticInitdf9ed1b3f05c956ad723280b037f985a::$classMap;

        }, null, ClassLoader::class);
    }
}
