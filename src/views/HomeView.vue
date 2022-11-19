<template>
  <div class="home">
    <!-- <img alt="Vue logo" src="../assets/logo.png"> -->
    <img :src="require('@/assets/product/1.jpg')">

    <!-- 動態載入圖檔 -->
    <div class="img" v-for="item in 8" :key="item">
      <img :src="require(`@/assets/product/${item}.jpg`)">
    </div>
    
    <!-- 動態載入背景圖 還沒實做完成
    <div :style="{
	    backgroundImage: `url( ${ require('@/assets/img/clear.gif') } )`
    }" /> -->

    <HelloWorld title="標題desu" msg="標題"/>
    <HelloWorld title="標題desu" msg="2"/>
    <HelloWorld title="標題desu" msg="3"/>
  </div>
</template>

<script>
// @ is an alias to /src
import HelloWorld from '@/components/HelloWorld.vue'

export default {
  name: 'HomeView',
  components: {
    HelloWorld
  }
}
</script>
