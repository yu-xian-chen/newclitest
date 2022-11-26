<template>
  <div class="footer-bg">
    <div class="container">
      <div class="footer-logo">
        <img src="../assets/project_img/LOGO.png" alt="logo">
      </div>
      <div class="footer-content">
        <ul class="footer-pages">
          <li class="desktop">
            <a href="#">預約行程</a>
            <p class="link-note">Booking</p>
          </li>
          <li class="desktop">
            <a href="#">消息專區</a>
            <p class="link-note">News</p>
          </li>
          <li class="desktop">
            <a href="#">線上商城</a>
            <p class="link-note">Online Shop</p>
          </li>
          <li>
            <a href="#">關於我們</a>
            <p class="link-note">About</p>
          </li>
          <li>
            <a href="#">聯絡我們</a>
            <p class="link-note">Contact</p>
          </li>
          <li>
            <a href="#">常見問題</a>
            <p class="link-note">Q&A</p>
          </li>
        </ul>
        <div class="footer-follow">
          <p class="follow-title">FOLLOW US</p>
          <div class="footer-icon-box">
            <div class="icon">1</div>
            <div class="icon">2</div>
            <div class="icon">3</div>
            <div class="icon">4</div>
          </div>
          <p class="copyright">COPYRIGHT © 2022 JET SPEED</p>
        </div>
        <div class="footer-contact">
          <p class="address-code">〒812-0011</p>
          <p class="address">日本福岡市博多區博多車站中央街1番1號</p>
          <p class="mail">fakename＠mail.com</p>
        </div>
      </div>
      <div class="footer-tibame">
        <p>本網站為緯育 TibaMe 前端工程師班第 79 期學員專題作品，僅供學習、展示之用。若有侵權疑慮，您可以私訊「TibaMe-前端設計工程師養成班」，後續會由專人協助處理。</p>
      </div>
    </div>
  </div>

</template>

<script>
export default {
  name: 'Footer',
  props: {
  }
}
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped lang="css">
.footer-bg{
  background-image: url(../assets/project_img/footer_bg.png);
}
.container{
  max-width: 1200px;
  margin: auto;
}

/**/
/*logo*/
.footer-logo{
  padding: 60px 0;
  margin: auto;
}
.footer-logo img{
  width: 200px;
  height: 75px;
}

/*pages*/
.footer-pages{
  display: flex;
  justify-content: center;
  margin-bottom: 40px;
}
.footer-pages li{
  display: flex;
  border-left: 1px solid rgb(255, 255, 255) ;
  padding: 0 16px 0 10px;
}
.footer-pages li{
}
.footer-pages li:nth-child(1),
.footer-pages li:nth-child(4){
  border-left: none ;
}
a{
  direction: none;
  color: #fff;
  writing-mode: vertical-lr;
  font-size: 24px;
  text-align: start;
  letter-spacing : 0.45rem;
}
.footer-pages p{
  color: #BC955C;
  writing-mode: vertical-lr;
  font-size: 20px;
  text-align: start;
  letter-spacing : 0.1rem;
}
/*Follow*/
.footer-follow p{
  color: #fff;
}
.follow-title{
  font-size: 31px;
  letter-spacing : 0.1rem;

}
.footer-icon-box{
  display: flex;
  justify-content: center;
}
.icon{
  width: 40px;
  height: 40px;
  background-color: rgb(192, 147, 147);
  margin: 30px 10px;
}

.copyright{
  font-size: 16px;
  letter-spacing : 0.1rem;

}

/*address*/
.footer-contact{
  color: #fff;
  letter-spacing : 0.1rem;
  font-size: 16px;
  margin-top: 40px;
}
.mail{
  margin-top: 10px;
}
.footer-contact p{
  line-height: 2rem;
}

.footer-tibame{
  font-size: 16px;
  opacity: 0.5;
  color: #fff;
  letter-spacing : 0.1rem;
  margin-top: 40px;
  line-height: 2rem;
}


@media screen and (max-width:767px){
  .footer-bg{height: 990px;}
  .footer-content .footer-pages .desktop{display: none;}
}
@media screen and (min-width: 768px){
  
  .footer-bg{height: 910px;}
  .footer-content .footer-pages .desktop{display: flex;}

  .footer-pages li:nth-child(4){
    border-left: 1px solid rgb(255, 255, 255) ;
  }
}  
@media screen and (min-width: 1024px){
  
  .footer-bg{height: 670px;}
}
@media screen and (min-width: 1200px){

}

</style>
