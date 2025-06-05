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
          <div class="project" v-for="(project, index) in micro" :key="index">
        <h3>{{ project.title }}</h3>
        <p>{{ project.description }}</p>
        <p>{{ project.used }}</p>
        <a :href="project.link" target="_blank">View Project</a><br><br>
        <a :href="project.repofront" target="_blank">Front-End GitHub Repo</a><br><br>
        <a :href="project.repoback" target="_blank">Django Back-End GitHub Repo</a><br><br>
        <a :href="project.repobackgo" target="_blank">Go Back-End GitHub Repo</a>         
        
      </div>
      <div class="project" v-for="(project, index) in ai_projects" :key="index">
        <h3>{{ project.title }}</h3>
        <p>{{ project.description }}</p>
        <p>{{ project.used }}</p>
        <a :href="project.link" target="_blank">View Project</a><br><br>
        <a :href="project.video" target="_blank">View Presentation</a><br><br>
        <a :href="project.repoback" target="_blank">Model and App GitHub Repo</a>      
        
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
         description: 'Designed to streamline property data management and enable precise updates for rental and sale pricing.',
         used: 'Java, Spring Boot, Maven, EC2, RDS, Postgres, React, Docker, Jenkins, Git',
         link: 'https://csportfoliojm.com/frontend/',
         repofront: 'https://github.com/JoeMuldowney/Property-React-UI',
         repoback: 'https://github.com/JoeMuldowney/Property-Spring-Boot-API'
        }      
      ],
      micro: [ 
        { title: 'Book Smith', 
          description: 'Designed as a platform for buying and renting books with integrated social features for user interaction, creating a book-focused social media experience.',
          used: 'Python, Go, Django, Postgres, Jenkins, Docker, React, EC2, RDS, Git',
          link: 'https://csjoeportfolio.com/',
          repofront: 'https://github.com/JoeMuldowney/Virtual-Library-React-JSX-UI',
          repoback:  'https://github.com/JoeMuldowney/Virtual-Library-Auth-Profile-API',
          repobackgo: 'https://github.com/JoeMuldowney/Virtual-Library-Go-Checkout-API'
         }],
      ai_projects: [
        { title: 'Paraphraser', 
          description: 'Conducted a research project on AI summarization by fine-tuning the BART-base model on the CNN Daily Mail dataset and evaluating performance using standard NLP metrics on test samples.',
          used: 'Python, Hugging Face, Flask, Jenkins, Docker, EC2, Jupyter Notebook, Git',
          link: 'https://bartaidemo.com/',
          repoback:  'https://github.com/JoeMuldowney/AI_Paraphraser',
          video: 'https://www.youtube.com/watch?v=GktdzK3PmxA'
         }
        
      ]
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