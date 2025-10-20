<template>
  <section id="about" class="aboutsection">
    <h1>About Me</h1>
<p>
My journey into software development started in a trade school, where I was originally studying automotive technology. From a young age, I was fascinated by how things work and often took things apart to understand their mechanics. This curiosity led me to an automotive apprenticeship at a local gas station, where I worked both in the shop and at the front desk while attending school. It was there that I first encountered the intersection of technology and problem-solving. I often troubleshot technical issues with the computer and created web forms to replace paper processes, directly inserting data into a database. This experience sparked my passion for software development and set me on the path I’m pursuing today.</p>  
    <p>
Building on this foundation, I am currently focused on advancing my expertise in object-oriented programming, web development, DevOps, cloud computing, and artificial intelligence. My goal is to continuously grow as a software professional by expanding my technical skill set and staying at the forefront of emerging technologies. I maintain a hands-on approach through a variety of projects, both cloud-based and on-premises. These projects involve software applications, AI model development, and pipeline implementation. These experiences strengthen my proficiency in software architecture and ensure I remain current with industry best practices and innovations.  </p>

  </section>

</template>

<script>
export default {
  name: 'AboutMe', 
}
</script>

<style>

* {
  margin: 0;
  padding: 0;
  box-sizing: border-box;
}

.aboutsection {
  padding: 3rem 2rem;
  text-align: center;
  background-color: #f4f4f9; /* Light background color */
  border-radius: 8px; /* Optional: Add rounded corners */
  max-width: 800px; /* Limit the width for readability */
  margin: 0 auto; /* Center the section */
  box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1); /* Subtle shadow */
}

h1 {
  font-size: 2.5rem; /* Adjust size for better hierarchy */
  font-family: 'Arial', sans-serif; /* Heading font */
  font-weight: bold;
  color: #333; /* Dark text for contrast */
  margin-bottom: 1rem;
  text-transform: uppercase; /* Makes the heading stand out */
}

p {
  font-size: 1.125rem; /* Medium font size for readability */
  line-height: 1.6; /* Add line height for spacing between lines */
  font-family: 'Georgia', serif; /* A more readable serif font */
  color: #555; /* Slightly lighter text color */
  margin-bottom: 1.5rem; /* Space between paragraphs */
  text-align: left; /* Align text to the left for better readability */
  max-width: 700px; /* Limit width for better readability */
  margin-left: auto;
  margin-right: auto; /* Center paragraphs */
}


</style>