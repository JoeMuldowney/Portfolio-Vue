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
  background: rgba(0, 0,51, 0.4); /* Light blue with transparency */
  width: 50%;
  left: 50%; /* Position it halfway across the screen */
  transform: translateX(-50%);
  border-radius: 30px;  
  color: #fff;
  justify-content: center;
  
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

