<template>
  <div class="horizontal-sections">
  <section class="hero">
    <h1>Hi, I'm <span class="highlight">Joe Muldowney</span></h1>
    <h1>a Software Developer</h1>
    <p>I am a backend developer passionate about creating efficient and scalable applications.</p>    
  </section>
    <section class="image-container">
     <img alt="Image Placeholder" src="../assets/portfolio.jpeg" />
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
}
h1 {
  font-size: 4.0rem; 
  
}
.highlight {
 color: #00008B;

}
.image-container {
  margin-left: 35%; /* Adjust this value as needed */
  margin-top: 5%;
  border-radius: 5px;
}

.image-container img {
  width: 250px; /* Added 'px' to specify units */
  height: 250px; /* Added 'px' to specify units */
  border-radius: 5px;
}

</style>