<template>
  <section id="contact" class="contact">
    <h2>Contact Information</h2>
    <p>If you're interested in discussing a potential opportunity or collaboration, please use the form below or connect with me on LinkedIn.</p>
    <form @submit.prevent="sendMessage">
      <input type="text" v-model="name" placeholder="Your Name" required>
      <input type="email" v-model="email" placeholder="Your Email" required>
      <textarea v-model="message" placeholder="Your Message" required></textarea>
      <button type="submit">Send Message</button>
    </form>
     <a href="https://www.linkedin.com/in/joemuldowneycs" target="_blank" rel="noopener noreferrer">
    <img alt="Image Placeholder" src="../assets/linkedin.jpg" />
    </a>
  </section>

</template>

<script>
export default {
  name: 'ContactInfo',
  data() {
    return {
      name: '',
      email: '',
      message: '',
    }
  },
methods: {
    async sendMessage() {
      try {
        const response = await fetch('https://csportfoliojm.com/mail/sendmail.php', {
          method: 'POST',
          headers: {
            'Content-Type': 'application/x-www-form-urlencoded',
          },
          body: new URLSearchParams({
            name: this.name,
            email: this.email,
            message: this.message,
          }),
        });

        const result = await response.json();
        alert(result.message);

        if (result.status === 'success') {
          this.name = this.email = this.message = ''; // Reset form
        }
      } catch (error) {
        console.error('Error sending message:', error);
        alert('There was an error sending your message.');
      }
    }
  },
}
</script>

<style scoped>
.contact{
  width: 40%;
  padding: 2rem 1rem;
  text-align: center;
  margin: auto; /* Centers horizontally */
  display: flex; /* Enables flexbox */
  flex-direction: column; /* Stacks children vertically */
  justify-content: center; /* Centers vertically */
  align-items: center; /* Centers items horizontally */
  min-height: 80vh; /* Full height of viewport */
}
form input, form textarea {
  width: 100%;
  padding: 0.5rem;
  margin: 0.5rem 0;
  border: 1px solid #ccc;
  
}
form button {
  background: #333;
  color: #fff;
  padding: 0.5rem 1rem;
  border: none;
}

@media (max-width: 480px) {

.contact{
  width: 70%;
}
}

@media (max-width: 1150px) {
.contact{
  width: 90%;
}

}




</style>