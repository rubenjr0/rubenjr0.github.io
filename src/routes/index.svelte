<script>
	import Header from '../layout/Header.svelte';
	import Section from '../layout/Section.svelte';
	import Footer from '../layout/Footer.svelte';

	import projects from '../data/projects.json';
	import Project from '../components/Project.svelte';
	import { onMount } from 'svelte';

	const dot_separators = ['.....', '...', '......'];
	const col_separators = [':', ':', ':'];
	let width;

	$: separator = width <= 720 ? col_separators : dot_separators;
</script>

<svelte:head>
	<title>rubenjr0 portfolio</title>
</svelte:head>

<svelte:window bind:innerWidth={width} />

<main>
	<Header />

	<div class="container">
		<Section name="About me 🧑‍💻">
			<div>
				<p>
					Hey, I'm Rubén, a
					<span class="accent"> computer science </span> student at UMA (Universidad de Málaga). Welcome
					to my portfolio.
				</p>
				<p>
					I've experience with <span class="accent"> web development </span>
					(both backend and frontend),
					<span class="accent"> machine learning </span> and concurrent programming.
				</p>
				<p>
					My prefered languages are Rust, <span class="accent">Python</span>, Julia,
					<span class="accent"> JavaScript</span> and Crystal, though I work with others such as R, SQL,
					Java, C/C++, and some others.
				</p>
				<p>
					It's important to use the right tool for the job, that's why I like to try and learn a
					wide variety of technologies, to solve problems in the most efficient way possible.
				</p>
			</div>
		</Section>

		<Section name="Some of my projects 🛠️">
			<p>Click on a project to know more!</p>
			{#each projects as project}
				<Project {project} />
			{/each}
		</Section>

		<Section name="Languages 🌍">
			<div>
				<p>
					I'm a native Spanish speaker and I'm fluent in English. I've also been learning Norwegian
					for more than a year and I'm just getting started on Polish and German, although those
					will take some time to get fluent at 😅
				</p>
				<p>Jeg vil gjerne bli en polyglot en dag.</p>
			</div>
		</Section>

		<Section name="Contact ✉️">
			<div>
				Have a question? Want to talk? Please contact me here:
				<ul>
					<li>
						Github{separator[0]} <a href="https://github.com/rubenjr0">rubenjr0</a>
					</li>
					<li>
						LinkedIn{separator[1]}
						<a href="https://www.linkedin.com/in/rubenjr0/">rubenjr0</a>
					</li>
					<li>
						Email{separator[2]} <a href="mailto:rubenjr0@protonmail.com">rubenjr0@protonmail.com</a>
					</li>
				</ul>
				<small>
					<b>Please note:</b> I'm <span class="accent">not looking for a job</span> at the moment, but
					if you've any advice or criticism about this portfolio I'd be thankful to hear it.</small
				>
			</div>
		</Section>
	</div>

	<Footer />
</main>

<style>
	.container {
		margin: 0 auto;
		padding: 1em 2em;
		max-width: 720px;
	}
</style>
