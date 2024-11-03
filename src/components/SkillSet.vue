<template>
  <section id="skills" class="section">
    <h1>Skills</h1>
    <div class="container">
    <div class="language">
    <img alt="C++" src="../assets/icons/c++icon.jpg" />
    <img alt="Python" src="../assets/icons/pythonicon.jpg" />
    <img alt="java" src="../assets/icons/javaicon.jpg" />
    <img alt="go" src="../assets/icons/goicon.jpg" />
    <img alt="sql" src="../assets/icons/sqlicon.jpg" />
    <img alt="php" src="../assets/icons/phpicon.jpg" />
    <img alt="js" src="../assets/icons/javascripticon.jpg" />
    </div>

    <div class="framework">
    <img alt="dj" src="../assets/icons/django.jpg" />
    <img alt="springbot" src="../assets/icons/springboot.jpg" />
    <img alt="react" src="../assets/icons/reacticon.png" />
    <img alt="vue" src="../assets/icons/vue.jpg" />
 
    </div>
    <div class="other">
    <img alt="rds" src="../assets/icons/dockericon.png" />
    <img alt="rds" src="../assets/icons/jenkins.png" />
    <img alt="rds" src="../assets/icons/rdsicon.png" />
    <img alt="ec2" src="../assets/icons/ec2icon.png" />
    <img alt="git" src="../assets/icons/giticon.png" />
    <img alt="linux" src="../assets/icons/linuxicon.png" />
    

      
    </div>


    </div>
  </section>
</template>

<script>
export default {
  name: 'SkillSet',
}
</script>

<style scoped>

h1{
  font-size: 80px;
  padding: 2rem 1rem;
}
.section {  
  padding: 2rem 1rem;
  text-align: center;
}

.container img {
  width: 100px;
  height: 100px;
  transition: transform 0.3s ease; /* Smooth transition */
  margin: 10px;
}

.container img:hover {
  transform: scale(2.2); /* Scale up the image on hover */
  cursor: pointer; /* Optional: Show a pointer cursor on hover */
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