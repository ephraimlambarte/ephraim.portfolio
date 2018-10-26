<template>
  <v-app>
    <div class="mainNavbar">
      <v-toolbar app>
        <brand/>
        <v-spacer></v-spacer>
        <v-toolbar-items class="hidden-sm-and-down">
          <v-btn flat>About me</v-btn>
          <v-btn flat>Skills</v-btn>
          <v-btn flat>Projects</v-btn>
          <v-btn flat>Previous Companies</v-btn>
        </v-toolbar-items>
      </v-toolbar>
    </div>
    <div class="navbarCollapsed">
      <navbarCollapsed>
        <v-card>
          <v-btn flat block>About me</v-btn>
        </v-card>
        <v-card>
          <v-btn flat block>Skills</v-btn>
        </v-card>
        <v-card>
          <v-btn flat block>Projects</v-btn>
        </v-card>
        <v-card>
          <v-btn flat block>Previous Companies</v-btn>
        </v-card>
      </navbarCollapsed>
    </div>
    <v-content>
      <aboutMe/>
    </v-content>
  </v-app>
</template>

<script>
/* Components */
  import brand from './components/brand'
  import navbarCollapsed from './components/navbarCollapsed'
/* View Components */
  import aboutMe from './components/views/aboutMe.vue'
export default {
  name: 'App',
  components: {
    brand,
    navbarCollapsed,
    aboutMe
  },
  data () {
    return {
      //
    }
  }
}
</script>
