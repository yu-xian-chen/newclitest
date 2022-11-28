<template>
  <header>
    <nav>
      <router-link to="/">Home</router-link> |
      <router-link to="/about">About</router-link> |
      <router-link to="/new">new</router-link> |
      <router-link to="/product">Product</router-link> |
      <router-link to="/booking">Booking</router-link> |
      <router-link to="/news">專題消息列表</router-link> |
      <router-link to="/article">專題消息內文</router-link> |
      <router-link to="/back">專題後台</router-link> |
      <router-link to="/hello">專題footer&banner</router-link> |
      <router-link to="/test">Test Area</router-link> |
      <router-link to="/testtwo">Test Area2</router-link> |
    </nav>
  </header>
  <router-view/>

  <span></span>
  

  <footer>Footer</footer>
</template>

<style lang="scss">
#app {
  font-family: Avenir, Helvetica, Arial, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-align: center;
  color: #2c3e50;
}

header{
  background-color: #333;
  color: aquamarine;
}
footer{
  background-color: #333;
  height: 5rem;
  color: aquamarine;
}



nav {
  padding: 30px;

  a {
    font-weight: bold;
    color: #d3d5d6;

    &.router-link-exact-active {
      color: #42b983;
    }
  }
}
</style>
