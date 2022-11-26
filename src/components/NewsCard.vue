<template>
  <div class="news-card-img">
    <img :src="link" alt="">
    <img src="../assets/project_img/yubu.jpg" alt="">
  </div>
  <div class="news-card-txt">
    <p class="news-date">
      <span class="type">{{type}}</span>
      {{date}}
    </p>
    <h3 class="news-title">{{title}}</h3>
    <p class="news-des">{{des}}</p>
    <div class="news-btn">
      <a href="#" class="news-btn-more">more</a>
    </div>
  </div>
</template>

<script>
export default {
  name: '[NewsCard]',
  props: {
    type: String,
    date: String,
    title: String,
    des: String,
    link:String
  }
}
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped lang="css">
/* 圖片 */
.news-card-img{
  width: 50%;
  margin: auto;
}
.news-card-img img{
  width: 100%;
}

.news-date{
  font-size: 14px;
  margin-bottom: 20px;
}
.type{
  background-color: #BC955C;
  color: #fff;
  padding: 5px 5px;
  margin-right: 10px;
}

.news-title{
  font-size: 20px;
  margin-bottom: 20px;

}
.news-des{
  font-size: 16px;
  color: #888888;
  margin-bottom: 60px;

}
/* 按鈕 */
.news-btn{
  width: fit-content;
  margin: auto;
}
.news-btn-more{
  font-size: 20px;
  color: #888888;
  display: inline-block;
  padding-bottom: 5px;
  position: relative;

}

.news-btn-more:hover{
  content: '';
  border-bottom: 1px solid #BC955C;
}
</style>
