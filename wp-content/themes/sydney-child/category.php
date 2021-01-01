<?php get_header();?> 
<?php if(is_active_sidebar('sidebar-1')){?>
	<div id="secondary"> 
		<?php dynamic_sidebar( 'sidebar-1' );} ?> 
	</div>

<div class="mathieu_title_category">
	<strong><?php single_cat_title('Articles de la categorie : ');?></strong>
	<?php echo category_description();?>
</div>

<section>
	<?php 
	if(have_posts() ) : while (have_posts() ) : the_post(); ?>
			<div class="mathieu_post_category">
				<div class="mathieu_post_category_item">
				    <div class="mathieu_post_category_img">
				        <?php the_post_thumbnail();?>
				    </div>
					<div class="mathieu_post_category_item_content">
						<a href="<?php the_permalink();?>" title="<?php the_title_attribute(); ?>"><?php the_title('<a>', '</a>')?></a>
						<a href="<?php the_permalink();?>">Voir l'article</a>	
					</div>
						
				</div>
			</div>		
	<?php endwhile; else : ?>
		<p>
			<?php esc_html_e('Aucun post ne correspond à vos critères');?>
		</p>
	<?php endif; ?> 
</section>

<?php get_footer();?>