<?php
/*
MU Plugin: force_ssl
Description: Charger la version https d'une page si nécessaire
Version: 1.0
Author: AhmedMze
*/

if (!function_exists('webassoc_force_ssl')) {
    function webassoc_force_ssl()
    {
        if (!is_ssl()) {
            if (0 === strpos($_SERVER['REQUEST_URI'], 'http')) {
                wp_redirect(set_url_scheme($_SERVER['REQUEST_URI'], 'https'), 301);
                exit();
            } else {
                wp_redirect('https://' . $_SERVER['HTTP_HOST'] . $_SERVER['REQUEST_URI'], 301);
                exit();
            }
        }
    }
}
add_action('template_redirect', 'webassoc_force_ssl');