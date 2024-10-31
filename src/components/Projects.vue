<template>
  <section id="projects" class="section">
    <h2>Projects</h2>
    <div class="projects-container">
      <div class="project" v-for="(project, index) in projects" :key="index">
        <h3>{{ project.title }}</h3>
        <p>{{ project.description }}</p>
      </div>
    </div>
  </section>
</template>

<script>
export default {
  name: 'ProjectDemos',
  data() {
    return {
      projects: [
        { title: 'Project 1', description: 'A brief description of this project.' },
        { title: 'Project 2', description: 'A brief description of this project.' },
        { title: 'Project 3', description: 'A brief description of this project.' },
      ],
    }
  },
}
</script>

<style scoped>
.projects-container {
  display: flex;
  flex-wrap: wrap;
  justify-content: center;
}
.project {
  background: #f4f4f4;
  margin: 1rem;
  padding: 1rem;
  width: 300px;
  text-align: center;
}
</style>