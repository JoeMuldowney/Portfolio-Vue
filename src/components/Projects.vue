<template>
  <section id="projects" class="section">
    <h1>Projects</h1>
    <div class="projects-container">
      <div class="project" v-for="(project, index) in projects" :key="index">
        <h3>{{ project.title }}</h3>
        <p>{{ project.description }}</p>
        <p>{{ project.used }}</p>
        <a :href="project.link" target="_blank">View Project</a><br><br>
        <a :href="project.repofront" target="_blank">Front-End GitHub Repo</a><br><br>
        <a :href="project.repoback" target="_blank">Back-End GitHub Repo</a>
        
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
        { title: 'DPS',
         description: 'A property management web solution for desktops. Adds, updates, deletes, and runs reports on clients and locations.',
         used: 'Java, Spring Boot, Maven, EC2, RDS, Postgres, React, Docker, Jenkins.',
         link: 'https://csportfoliojm.com/frontend/',
         repofront: 'https://github.com/JoeMuldowney/Property-React-UI',
         repoback: 'https://github.com/JoeMuldowney/Property-Spring-Boot-API',
        },

        { title: 'Book Smith', 
          description: 'An online ordering system for books. User accounts for profiles and payment options. Ability to customize book type and quantity.',
          used: 'Python, Go, Django, Postgres, Jenkins, Docker, React, EC2, RDS.',
          link: 'https://csjoeportfolio.com/',
          repofront: 'https://github.com/JoeMuldowney/Virtual-Library-React-JSX-UI',
          repoback:  'https://github.com/JoeMuldowney/Virtual-Library-Auth-Profile-API'
         },
        
      ],
    }
  },
}
</script>

<style scoped>

h1{
   font-size: 80px;
  padding: 2rem 1rem;
  
}
.section {
 
 
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
  width: 600px;
  text-align: center;
}

@media (max-width: 480px) {
  h1 {
   font-size: 2.0rem; /* Reduce font size */
   
  }

}
/* Mobile Styles */
@media (max-width: 950px) {
  h1 {
   font-size: 2.0rem; /* Reduce font size */
   
  }

  

}


</style>