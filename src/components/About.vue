<template>
  <section id="about" class="aboutsection">
    <h1>About Me</h1>
<p>
  My journey into software development started in a trade school, where I was learning to fix cars. As a kid, I was always fascinated by how things work. I enjoyed taking things apart to either fix them or understand their mechanics.
  This curiosity eventually led me to an automotive apprenticeship at a local gas station, where I worked in the shop and at the front desk while attending trade school.
  That is when I first encountered the intersection of technology and problem-solving, often troubleshooting technical issues with the computer system and network.
  During this apprenticeship, I also learned how to code by creating web forms to replace paper forms and inserting the data directly into a database.
</p>  
    <p>
    I am focused on mastering C++ and Python, which are at the heart of the future of software development, especially with the rise of AI.
    In addition to my academic studies, I work on personal projects to deepen my understanding of artificial intelligence.
    I clean datasets and build machine-learning models on sentiment analysis and text summarization.
    These side projects help me stay hands-on with AI technologies and continue to improve my skills outside the classroom.
    </p>

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