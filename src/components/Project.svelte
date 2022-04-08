<script lang="ts">
	import type Project from '../models/project';

	export let project: Project;

	const tags = project.tags.map((t) => '#' + t.split(' ').join('-')).join(', ');
</script>

<div class="card">
	<h3><a href={project.url}>{project.name}</a></h3>
	<p>{project.description}</p>
	<b>Stack</b>
	<ul>
		{#each project.stack as element}
			<li>{element}</li>
		{/each}
	</ul>
	<p>Tags: <span class="accent">{tags}</span></p>
</div>

<style>
	.card {
		background: var(--bg-light);
		padding: 0.5em 1.5em;
		border-radius: 4px;
		margin-bottom: 1em;
	}

	h3 {
		border-bottom: 1px solid var(--bg-light);
		transition: all 150ms;
	}

	h3:hover {
		border-bottom: 1px solid var(--blue);
	}
</style>
