<?php
add_action( 'wp_enqueue_scripts', 'sydney_child_enqueue_parent_styles' );
function sydney_child_enqueue_parent_styles() {

  $parent_style = 'parent-style';

  wp_enqueue_style( $parent_style, get_template_directory_uri() . '/style.css' );

  wp_enqueue_style( 'child-style',
      get_stylesheet_directory_uri() . '/style.css',
      array( $parent_style ),
      wp_get_theme()->get('Version')
  );
}

//DELETE DE LA VERSION WP DANS LE CODE SOURCE
remove_action("wp_head", "wp_generator"); 
function supprimer_versions( $src ){
$parts = explode( '?', $src );
$ver = '?ver=' . md5( wp_salt( 'nonce' ) . $parts[1] );
return $parts[0] . $ver;
}
add_filter( 'script_loader_src', 'supprimer_versions', 15, 1 );
add_filter( 'style_loader_src', 'supprimer_versions', 15, 1 );

