<template>
  <div id="home" class="horizontal-sections">

  <section class="hero">
    <h2>Hi, I'm <span class="highlight">Joe Muldowney</span></h2>
    <h2>a Software Developer</h2>    
  </section>
  
  
  <section class="image-me">
    <img alt="Image Placeholder" src="../assets/portfolio1.png" />     
  </section>    
 

  </div>
</template>

<script>
export default {
  name: 'HelloWorld', 
}
</script>

<style scoped>
.horizontal-sections{
  display: flex; 
  flex-wrap: wrap;

}
h2 {
  font-size: 4.0rem; 
  margin-left: 150px;
}

h2:nth-of-type(2) {
    margin-left: 300px; /* Adjust this value to control the indentation */
}


.highlight {
 color: #00008B;

}


.image-me img {
  width:120%;
  height: 120%; 
  
}
.image-me{ 
  width: 40%;
  height: 30%;  
  
}


/* Mobile Styles */
@media (max-width: 480px) {
  h1 {
   font-size: 2.0rem; /* Reduce font size */
   margin: 5px 0;
  }
  section p {  
  font-weight: bold; /* Bold to match <h1> */
  margin-top: 0.67em; /* Matches typical <h1> top margin */
  margin-bottom: 0.67em; /* Matches typical <h1> bottom margin */
  display: block; /* Ensures it's displayed as a block element like <h1> */
  font-size: 2.0rem; 
  margin-left:20px;
}
.image-me img {
  width:120%;
  height: 120%; 
  
}
.image-me{ 
  width: 80%;
  height: 80%;  
  
}
}
/* Mobile Styles */
@media (max-width: 950px) {
  h2 {
   font-size: 2.0rem; /* Reduce font size */
   margin: 20px 0;
  }
  h2:nth-of-type(2) {
    margin-left: 60px; /* Adjust this value to control the indentation */
}

  

}

</style>