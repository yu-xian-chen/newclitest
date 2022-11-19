<template>
  <div class="image">
    <img :src="link" alt="">
  </div>
</template>

<script>
export default {
  name: 'Images',
  props: {
    link: String
  }
}
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped lang="scss">
  img{
    width: 100vw;
    height: 10rem;
  }
</style>
