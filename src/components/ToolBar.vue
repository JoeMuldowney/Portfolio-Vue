<template>
  <header>
    <nav>      
      <ul>        
        <li><a href="#home">Home</a></li>
        <li><a href="#projects">Projects</a></li>
        <li><a href="#skills">Skills</a></li>
        <li><a href="#contact">Contact</a></li>
      </ul>
    </nav>
  </header>
</template>

<script>
export default {
  name: 'ToolBar',
}
</script>

<style scoped>
header {
  position: fixed;
  top: 10px;
  background: rgba(0, 0, 139, 0.8); /* Light blue with transparency */
  width: 40%;
  left: 30%;
  border-radius: 45px;
  
  color: #fff;
  padding: 1rem 0;
  text-align: center;
}
nav ul {  
  list-style: none;
  display: flex;
  justify-content: center;
}
nav ul li {
  margin: 0 1rem;
}
nav ul li a {
  color: #fff;
  text-decoration: none;
}
</style>

