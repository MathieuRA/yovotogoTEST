<?php
/**
 * The template for displaying the footer.
 *
 * Contains the closing of the #content div and all content after
 *
 * @package Sydney
 */
?>
			</div>
		</div>
	</div><!-- #content -->

	<?php do_action('sydney_before_footer'); ?>

	<?php if ( is_active_sidebar( 'footer-1' ) ) : ?>
		<?php get_sidebar('footer'); ?>
	<?php endif; ?>

    <a class="go-top"><i class="sydney-svg-icon"><?php sydney_get_svg_icon( 'icon-chevron-up', true ); ?></i></a>
		
	<footer id="colophon" class="site-footer" role="contentinfo">
		<div class="site-info container">
			Copyright 2020 | Tous droits réservés |<a class="link-webmaster" target="_blank" href="https://mathieu-raisin.fr"> Conception : Mathieu R</a> & <a class="link-webmaster" href="http://yovotogo.fr">Yovotogo</a>
		</div><!-- .site-info -->
		<script>
			const buttonEmail = document.getElementById('mathieu_button_footer');
			buttonEmail.addEventListener('click', () => {
				buttonEmail.style.display = 'none';
			const linkEmail = document.getElementById('mathieu_email_footer');
				linkEmail.innerHTML = "contact@yovotogo.fr";
				linkEmail.href = "mailto:contact@yovotogo.fr";
			})
		</script>
	</footer><!-- #colophon -->

	<?php do_action('sydney_after_footer'); ?>

</div><!-- #page -->

<?php wp_footer(); ?>

</body>
</html>