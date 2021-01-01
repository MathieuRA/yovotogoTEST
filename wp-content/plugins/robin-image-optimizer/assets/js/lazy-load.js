jQuery( function () {
    if('loading' in HTMLImageElement.prototype && wbcr_robin.wpCompatibleLazy === 'yes'){
        //loading="lazy" in WP >= 5.5
    } else {
        var $tags = jQuery("img");
        $tags.Lazy();
    }
});