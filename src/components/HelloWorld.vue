<template>
  <div class="horizontal-sections">

  <section class="hero">
    <h1>Hi, I'm <span class="highlight">Joe Muldowney</span></h1>
    <p>a Software Developer</p>    
  </section>
  
  <div class="image-container">
    <section class="image-decoration-one">         
    </section>
    <section class="image-me">
    <img alt="Image Placeholder" src="../assets/portfolio.jpeg" />     
    </section>
    <section class="image-decoration-two">         
    </section>
  </div>

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
h1 {
  font-size: 4.0rem; 
  margin-left: 150px;
}

section p {  
  font-weight: bold; /* Bold to match <h1> */
  margin-top: 0.67em; /* Matches typical <h1> top margin */
  margin-bottom: 0.67em; /* Matches typical <h1> bottom margin */
  display: block; /* Ensures it's displayed as a block element like <h1> */
  font-size: 4.0rem; 
  margin-left:300px;
}
.highlight {
 color: #00008B;

}

.image-container {  
  
  width: 20%; 
  margin-left: 12%;  
  display: flex;
   position: relative;
}
.image-me img {
  width: 300px;
  height: 300px; 
  
}
.image-me{ 
  width: 300px;
  height: 300px; 
  margin-top: 30%;
  z-index: 2;
}
.image-decoration-one{
  position: absolute;
  width: 300px; 
  height: 300px; 
  background-color: #00008B;
  z-index: 1;
  margin-left: -35%;
   margin-top: -10%;
  
}
.image-decoration-two{
  position: absolute;
  width: 300px; 
  height: 300px; 
  background-color: #00008B;
  z-index: -1;
  margin-left: 35%;
  margin-top: 65%;
}

/* Mobile Styles */
@media (max-width: 480px) {
  h1 {
   font-size: 2.0rem; /* Reduce font size */
   margin: 20px 0;
  }
  section p {  
  font-weight: bold; /* Bold to match <h1> */
  margin-top: 0.67em; /* Matches typical <h1> top margin */
  margin-bottom: 0.67em; /* Matches typical <h1> bottom margin */
  display: block; /* Ensures it's displayed as a block element like <h1> */
  font-size: 2.0rem; 
  margin-left:20px;
}
}
/* Mobile Styles */
@media (max-width: 950px) {
  h1 {
   font-size: 2.0rem; /* Reduce font size */
   margin: 20px 0;
  }
  section p {  
  font-weight: bold; /* Bold to match <h1> */
  margin-top: 0.67em; /* Matches typical <h1> top margin */
  margin-bottom: 0.67em; /* Matches typical <h1> bottom margin */
  display: block; /* Ensures it's displayed as a block element like <h1> */
  font-size: 2.0rem; 
  margin-left:20px;
}
  

}

</style>