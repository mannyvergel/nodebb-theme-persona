<!-- IMPORT partials/account_menu.tpl -->

<div>
	<!-- IF !topics.length -->
		<div class="alert alert-warning">[[user:has_no_topics]]</div>
	<!-- ENDIF !topics.length -->

	<div class="category">
		<!-- IMPORT partials/topics_list.tpl -->
	</div>
</div>

<!-- IMPORT partials/variables/account.tpl -->