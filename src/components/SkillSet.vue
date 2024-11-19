<template>
  <section id="skills" class="section">
    <h1>Skills</h1>
    <div class="container">
      <!-- Language Section -->
      <div class="language">
        <div class="skill">
          <img alt="C++" src="../assets/icons/c++icon.jpg" />
          <div class="name">C++</div>
        </div>
        <div class="skill">
          <img alt="Python" src="../assets/icons/pythonicon.jpg" />
          <div class="name">Python</div>
        </div>
        <div class="skill">
          <img alt="Java" src="../assets/icons/javaicon.jpg" />
          <div class="name">Java</div>
        </div>
        <div class="skill">
          <img alt="Go" src="../assets/icons/goicon.jpg" />
          <div class="name">Go</div>
        </div>
        <div class="skill">
          <img alt="SQL" src="../assets/icons/sqlicon.jpg" />
          <div class="name">SQL</div>
        </div>
        <div class="skill">
          <img alt="PHP" src="../assets/icons/phpicon.jpg" />
          <div class="name">PHP</div>
        </div>
        <div class="skill">
          <img alt="JavaScript" src="../assets/icons/javascripticon.jpg" />
          <div class="name">JavaScript</div>
        </div>
      </div>

      <!-- Framework Section -->
      <div class="framework">
        <div class="skill">
          <img alt="Django" src="../assets/icons/django.jpg" />
          <div class="name">Django</div>
        </div>
          <div class="skill">
          <img alt="Flask" src="../assets/icons/flaskicon.png" />
          <div class="name">Flask</div>
        </div>
        <div class="skill">
          <img alt="SpringBoot" src="../assets/icons/springboot.jpg" />
          <div class="name">SpringBoot</div>
        </div>
        <div class="skill">
          <img alt="React" src="../assets/icons/reacticon.png" />
          <div class="name">React</div>
        </div>
        <div class="skill">
          <img alt="Vue" src="../assets/icons/vue.jpg" />
          <div class="name">Vue</div>
        </div>
      </div>

      <!-- Other Section -->
      <div class="other">
        <div class="skill">
          <img alt="Docker" src="../assets/icons/dockericon.png" />
          <div class="name">Docker</div>
        </div>
        <div class="skill">
          <img alt="Jenkins" src="../assets/icons/jenkins.png" />
          <div class="name">Jenkins</div>
        </div>
        <div class="skill">
          <img alt="RDS" src="../assets/icons/rdsicon.png" />
          <div class="name">RDS</div>
        </div>
        <div class="skill">
          <img alt="EC2" src="../assets/icons/ec2icon.png" />
          <div class="name">EC2</div>
        </div>
        <div class="skill">
          <img alt="Git" src="../assets/icons/giticon.png" />
          <div class="name">Git</div>
        </div>
        <div class="skill">
          <img alt="Linux" src="../assets/icons/linuxicon.png" />
          <div class="name">Linux</div>
        </div>
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
h1 {
  font-size: 80px;
  padding: 2rem 1rem;
}

.section {
  padding: 2rem 1rem;
  text-align: center;
}

.container { 
  flex-wrap: wrap;
  justify-content: center;  
  gap: 20px;
}
.language{
  display: flex;
  justify-content: center;
  flex-wrap: wrap;
}
.framework{
  display:flex;
  justify-content: center;
  flex-wrap: wrap;
}
.other{
  display: flex;
  justify-content: center;
  flex-wrap: wrap;
}
.skill {
  position: relative;
  width: 100px;
  height: 100px;
  overflow: hidden;
  transition: transform 0.3s ease; /* Smooth transition for scale */
  margin:15px;
}

.skill img {
  width: 100%;
  height: 100%;
  object-fit: cover;
  transition: transform 0.3s ease; /* Smooth scaling */
  border-radius: 10px;
}

.skill .name {
  position: absolute;
  top: 0;
  left: 0;
  width: 100%;
  height: 100%;
  display: flex;
  align-items: center;
  justify-content: center;
  background-color: rgba(0, 0, 0, 0.7); /* Dark background for text visibility */
  color: white;
  font-size: 16px;
  opacity: 0; /* Initially hidden */
  transition: opacity 0.3s ease; /* Fade in the name */
  border-radius: 10px;
}

/* Hover effect for scaling the image */
.skill:hover img {
  transform: scale(2.8); /* Scale the image when hovered */
}

/* On hover, show the name text */
.skill:hover .name {
  opacity: 1; /* Make the name visible */
}

/* Optional: Add a scaling effect on hover */
.skill:hover {
  transform: scale(1.1);
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