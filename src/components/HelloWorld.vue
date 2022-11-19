<template>
  <div class="hello">
    <div class="img">
    </div>
    <div>
      <p>{{title}}</p>
      <p>{{ msg }}</p>
      <button>點我進入</button>
    </div>
  </div>
  <hr>

</template>

<script>
export default {
  name: 'HelloWorld',
  props: {
    title: String,
    msg: String
  }
}
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped lang="scss">
.hello{
  width: 100%;
  display: inline-flex;
}
.img{
  width: 8rem;
  height: 8rem;
  background-color: rgb(164, 162, 162);
  margin-right: 10px;
}
</style>
