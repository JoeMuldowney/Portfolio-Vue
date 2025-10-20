<template>
  <section id="about" class="aboutsection">
    <h1>About Me</h1>
<p>
I’m a software developer with a unique background in automotive technology and a passion for problem-solving. My journey began in trade school, where I built web forms and database solutions that replaced paper processes at my apprenticeship job. That hands-on experience led me into software development, where I now specialize in object-oriented programming, web applications, DevOps, cloud computing, and AI. Through building cloud-based and on-premises projects, I’ve strengthened my skills in software architecture and pipeline implementation, and I continue to grow by staying at the forefront of emerging technologies.
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