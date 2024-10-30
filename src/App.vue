<template>
  <ToolBar />
  <HelloWorld />
  <ProjectDemos />
  <ContactInfo />
  
</template>

<script>

import ToolBar from './components/ToolBar.vue'
import HelloWorld from './components/HelloWorld.vue'
import ContactInfo from './components/ContactInfo.vue'
import ProjectDemos from './components/Projects.vue'

export default {
  name: 'App',
  components: {
    HelloWorld,
    ToolBar,
    ContactInfo,
    ProjectDemos
    
  },  
}
</script>

<style>
#app {
  font-family: Avenir, Helvetica, Arial, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;  
  color: #2c3e50; 
}

</style>
