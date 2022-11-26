<template>
<div class="top-banner">
  <img src="../assets/project_img/banner.jpg" alt="banner">
</div>
還沒寫好
</template>

<script>
export default {
  name: 'Banner',
  props: {
  }
}
</script>


<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped lang="scss">


.top-banner img{
  width: 100%;
  height: 100%;

}

@media screen and (max-width:767px){
  .top-banner{
  height: 160px;
  }
}
@media screen and (min-width: 768px){
  .top-banner{
    height: 220px;
    }
}
@media screen and (min-width: 1024px){
  .top-banner{
    height: 475px;
    }
}



</style>
