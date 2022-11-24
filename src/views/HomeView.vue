<template>
  <div class="home">
    <!-- 圖片link無效 -->
    <NewsCard 
    link="require(`@/assets/project_img/1.jpg"
    type="活動" 
    date="2022/10/02" 
    title="高千穗-夜神樂" 
    des="高千穗知名祭典活動-夜神樂 ，將於今年的11月..." 
    />

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
import NewsCard from '@/components/NewsCard.vue'

export default {
  name: 'HomeView',
  components: {
    HelloWorld,
    NewsCard
  }
}
</script>
