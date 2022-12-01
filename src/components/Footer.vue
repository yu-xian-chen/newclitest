<template>
  <div class="footer-bg">
    <div class="container">
      <div class="footer-logo">
        <img src="../assets/project_img/LOGO.png" alt="logo">
      </div>
      <div class="footer-content">
        <ul class="footer-pages">
          <li class="desktop">
            <a href="#" class="font-24">預約行程</a>
            <p class="link-note font-20">Booking</p>
          </li>
          <li class="desktop">
            <a href="#" class="font-24">消息專區</a>
            <p class="link-note font-20">News</p>
          </li>
          <li class="desktop">
            <a href="#" class="font-24">線上商城</a>
            <p class="link-note font-20">Online Shop</p>
          </li>
          <li>
            <a href="#" class="font-24">關於我們</a>
            <p class="link-note font-20">About</p>
          </li>
          <li>
            <a href="#" class="font-24">聯絡我們</a>
            <p class="link-note font-20">Contact</p>
          </li>
          <li>
            <a href="#" class="font-24">常見問題</a>
            <p class="link-note font-20">Q&A</p>
          </li>
        </ul>
        <div class="footer-follow">
          <p class="follow-title">FOLLOW US</p>
          <div class="footer-icon-box">
            <div class="icon">
              <a href="#"><i class="fa-brands fa-twitter"></i></a>
            </div>
            <div class="icon">
              <a href="#"><i class="fa-brands fa-instagram"></i></a>
            </div>
            <div class="icon">
              <a href="#"><i class="fa-brands fa-facebook"></i></a>
            </div>
            <div class="icon">
              <a href="#"><i class="fa-brands fa-youtube"></i></a>
            </div>
          </div>
          <p class="copyright font-16-24em">COPYRIGHT © 2022 JET SPEED</p>
        </div>
        <div class="footer-contact font-16-24em">
          <p class="address-code">〒812-0011</p>
          <p class="address">日本福岡市博多區博多車站中央街1番1號</p>
          <p class="mail">fakename＠mail.com</p>
        </div>
      </div>
      <div class="footer-tibame font-16-24em">
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
<style scoped lang="scss">
@import "../assets/sass/font.scss";
@import url('https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.1/css/all.min.css');

.footer-bg{
  background-image: url(../assets/project_img/footer_bg.webp);
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
.footer-pages a{
  text-decoration: none;
  color: #fff;
  writing-mode: vertical-lr;
  /* font-size: 24px; */ 
  text-align: start;
  letter-spacing : 1.45rem; 
}
.footer-pages p{
  color: #BC955C;
  writing-mode: vertical-lr;
  /* font-size: 20px; */
  text-align: start;
  margin-left: 0.5em;
  /* letter-spacing : 0.1rem; */
}
/*Follow*/
.footer-follow{
  width: 50%;
  margin: auto;
}

.footer-follow p{
  color: #fff;
}
.follow-title{
  font-size: 32px;
  letter-spacing : 0.3rem;
  font-family: 'Noto Serif TC', '微軟正黑體'; 

}
.footer-icon-box{
  display: flex;
  justify-content: center;
}
.icon{
  width: 40px;
  height: 40px;
  margin: 30px 10px;
}
.fa-brands{
  font-size: 30px;
  color: #fff;
}

.copyright{
  /* font-size: 16px; */
  text-align: center;
  letter-spacing : 0.1rem;

}

/*address*/
.footer-contact{
  color: #fff;
  letter-spacing : 0.1rem;
  /* font-size: 16px; */
  margin-top: 40px;
  text-align: center;
}
.mail{
  margin-top: 10px;
}
.footer-contact p{
  line-height: 2rem;
}

.footer-tibame{
  /* font-size: 16px; */
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

  .footer-content{
    display: flex;
    justify-content: center;
    flex-wrap: wrap;
  }
  .footer-pages{
    width: 80%;
  }

  .footer-follow,
  .footer-contact{
    width: 40%;
    margin: 0;
  }
}  
@media screen and (min-width: 900px){
  .footer-content{
    justify-content: space-between;
  }
  .footer-pages{
    width: 30%;
    order:2;
  }
  
  .footer-follow{
    width: 20%;
    order:1;
  }
  .footer-contact{
    width: 20%;
    order:3;
  }
}

@media screen and (min-width: 1024px){
  .footer-bg{height: 670px;}
}


@media screen and (min-width: 1200px){

}

</style>
