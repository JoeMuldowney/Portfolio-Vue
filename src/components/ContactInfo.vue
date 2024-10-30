<template>
  <section class="contact">
    <h2>Contact Information</h2>
    <p>If you would like to discuss a project or just say hi, reach out via the form below or connect with me on LinkedIn.</p>
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
    sendMessage() {
      alert(`Message sent by ${this.name}`);
      // Add actual form submission logic here
      this.name = this.email = this.message = ''; // Reset form
    }
  },
}
</script>

<style scoped>
.contact{
  width: 20%;
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
</style>