<template>
  <div class="fixed-section">
    <ToolBar />
  </div>
  
  <div class="fade-section">
    <HelloWorld />
  </div>
  <div class="fade-section">
    <SkillSet />
  </div>
  <div class="fade-section">
    <ProjectDemos />
  </div>
  <div class="fade-section">
    <ContactInfo />
  </div>
  
</template>

<script>

import ToolBar from './components/ToolBar.vue'
import HelloWorld from './components/HelloWorld.vue'
import ContactInfo from './components/ContactInfo.vue'
import ProjectDemos from './components/Projects.vue'
import SkillSet from './components/SkillSet.vue'

export default {
  name: 'App',
  components: {
    HelloWorld,
    ToolBar,
    SkillSet,
    ContactInfo,
    ProjectDemos,
    
    
  },
  mounted() {
    // Select all elements with the fade-section class
    const sections = document.querySelectorAll('.fade-section');

    const observer = new IntersectionObserver(
      (entries) => {
        entries.forEach((entry) => {
          if (entry.isIntersecting) {
            entry.target.classList.add('visible');
            console.log("Section visible:", entry.target); // Debugging line
          } else {
            entry.target.classList.remove('visible');
          }
        });
      },
      { threshold: 0.1 } // Triggers when 10% of the element is in view
    );

    // Observe each section
    sections.forEach((section) => observer.observe(section));
  }
};
</script>

<style>
#app {
  font-family: Avenir, Helvetica, Arial, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;  
  color: #2c3e50; 
}

.fade-section {
  opacity: 0;
  transform: translateY(20px);
  transition: opacity 0.6s ease-out, transform 0.6s ease-out;
   margin-top: 15%; /* Add margin for spacing between sections */
}

/* Add this class dynamically when the element is in view */
.fade-section.visible {
  opacity: 1;
  transform: translateY(0);
}


</style>
