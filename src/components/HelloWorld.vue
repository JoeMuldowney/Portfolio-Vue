<template>
  <div class="horizontal-sections">
  <section class="hero">
    <h1>Hi, I'm <span class="highlight">Joe Muldowney</span></h1><br><br><br>
    <h1><span style="margin-left: 225px;">a Software Developer</span></h1>
    
  </section>
  <div>
    <section class="image-container">
     <img alt="Image Placeholder" src="../assets/portfolio.jpeg" />     
  </section>
    <section class="image-decoration">         
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
}
h1 {
  font-size: 4.0rem; 
  margin-left: 150px;
}
.highlight {
 color: #00008B;

}
.image-container {
 
  
  border-radius: 5px;
}

.image-container img {
  width: 250px; /* Added 'px' to specify units */
  height: 250px; /* Added 'px' to specify units */
  border-radius: 5px;
}
.image-decoration{
  width: 250px; /* Added 'px' to specify units */
  height: 250px; /* Added 'px' to specify units */
  background-color: #00008B;
  margin-left: 50%;
  margin-top: -50%;
}

</style>