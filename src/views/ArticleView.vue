<style>

.news-article-banner img{
    width: 100%;
}
.container{
    max-width: 1200px;
    margin: auto;
}
/* path */
.bread-crumbs{
    text-align: start;
    margin: 10px 0 10px 10px;
}

.bread-crumbs span{
    display: inline;
    color: #888;
}
.bread-crumbs span:last-child{
    font-weight: 600;
}

/* 圖片 */
.news-article-img{
    width: 50%;
    margin: auto;
}
.news-article-img img{
    width: 100%;
}

/* 內文 */
.news-article-des pre{
    text-align: start;
}

</style>
<template>
    <header></header>
    <div class="news-article-banner">
        <img src="../assets/project_img/banner.jpg" alt="">
    </div>
    <div class="container">
        <div class="bread-crumbs">
            <span>首頁 </span>
            <span>/ 最新消息</span>
            <span>/ 消息標題</span>
        </div>
        <figure class="news-article-img">
            <img src="../assets/project_img/4.jpg" alt="">
            <figcaption>#國有文化資產 #傳統文藝</figcaption>
        </figure>
        <div class="news-article-txt">
            <h2 class="news-article-title">高千穗-夜神樂</h2>
            <div class="news-article-des">
                <pre>高千穗知名祭典活動-夜神樂 ，將於今年的11月15日開始盛大舉行，喜愛日本慶典活動的你千萬不能錯過。

活動介紹:
每年 11 月中至 2 月初，九州宮崎縣的高千穗地區都會舉行夜神樂，通宵進行舞蹈表演、說書、打鼓等活動，民眾戴着象徵神明的面具登場，慶祝這項擁有 800 年歷史的傳統。

這項表演極具娛樂性，更可一覽日本的歷史起源。

高千穗的夜神樂獲列為日本非物質民俗文化遺產之一。
                </pre>
            </div>
            <div class="news-article-btn">返回按鈕</div>
        </div>
    </div>    
    <div class="go-up">
        <!-- 組件 -->
    </div>
    
    <footer></footer>




</template>
<script>
    export default {
        
    }
</script>