<template>
  <section id="projects" class="section">
    <h1>Projects</h1>
    <div class="projects-container">
      <div class="project" v-for="(project, index) in projects" :key="index">
        <h3>{{ project.title }}</h3>
        <p>{{ project.description }}</p>
        <a :href="project.link" target="_blank">View Project</a><br>
        <a :href="project.repofront" target="_blank">frontend repo</a>
        <a :href="project.repoback" target="_blank">backend repo</a>
        
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
        { title: 'Project 1',
         description: 'A Property Management Application that has an API for adding, deleting, and updating clients and client property.',
         link: 'https://csportfoliojm.com/frontend/',
         repofront: 'https://github.com/JoeMuldowney/Property-React-UI',
         repoback: 'https://github.com/JoeMuldowney/Property-Spring-Boot-API',
        },

        { title: 'Project 2', 
          description: 'An ecommerce store utlizing microservices for store, cart, and checkout functionality.',
          link: 'https://csjoeportfolio.com/',
         },
        { title: 'Project 3', description: 'A brief description of this project.' },
      ],
    }
  },
}
</script>

<style scoped>

h1{
  font-size: 80px;
  
}
.section {
  padding: 2rem 1rem;
  text-align: center;
}
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