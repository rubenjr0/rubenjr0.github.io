<script lang="ts">
    export let name: string;
</script>

<section class="section">
    <h1>{name}</h1>
    <slot />
</section>

<style>
    .section {
        margin-bottom: 2em;
    }
</style>