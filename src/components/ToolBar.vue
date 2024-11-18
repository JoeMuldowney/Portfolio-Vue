<template>
  <header>
    <nav>      
      <ul>
        <li><a href="#home" @click.prevent="scrollToSection('home')">Home</a></li>
        <li><a href="#about" @click.prevent="scrollToSection('about')">About</a></li>
        <li><a href="#skills" @click.prevent="scrollToSection('skills')">Skills</a></li>
        <li><a href="#projects" @click.prevent="scrollToSection('projects')">Projects</a></li>        
        <li><a href="#contact" @click.prevent="scrollToSection('contact')">Contact</a></li>
      </ul>
    </nav>
  </header>
</template>

<script>
export default {
  name: 'ToolBar',
methods: {
  scrollToSection(section) {
    const target = document.getElementById(section);
    if (target) {
      const offset = window.innerWidth < 480 ? 150: 200;
      const elementPosition = target.getBoundingClientRect().top;
      const offsetPosition = elementPosition + window.pageYOffset - offset;

      window.scrollTo({
        top: offsetPosition,
        behavior: 'smooth'
      });
    }
  }
}}
</script>

<style scoped>
header {
  position: fixed;
  top: 10px;
  background: rgba(0, 0,51, 0.4); /* Light blue with transparency */
  width: 50%;
  left: 50%; /* Position it halfway across the screen */
  transform: translateX(-50%);
  border-radius: 30px;  
  color: #fff;
  justify-content: center;
  z-index: 2;
 
  
  
}
nav ul {  
  list-style: none;
  display: flex;
  justify-content: center;
}
nav ul li {
  margin: 0 1.5rem;
}
nav ul li a {
  color: #fff;
  text-decoration: none;
}


@media (max-width: 950px) {
header{
 width: 100%;
  
}

nav ul {  
  font-size: 10px;
  
}


  

}
</style>

