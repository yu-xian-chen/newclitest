<style scoped>
.news-banner img{
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

</style>
<template>
 <header></header>
    <div class="news-banner">
        <img src="../assets/project_img/banner.jpg" alt="">
    </div>
    <div class="container">
        <div class="bread-crumbs">
            <span>首頁 </span>
            <span>/ 最新消息</span>
        </div>
        <div class="news-cards">
            <Tabs type="card" @on-contextmenu="handleContextMenu">
                        <TabPane label="全部消息" name="tab1" context-menu></TabPane>
                        <TabPane label="重要" name="tab2" context-menu></TabPane>
                        <TabPane label="活動" name="tab2" context-menu></TabPane>
                        <TabPane label="其他" name="tab3" context-menu></TabPane>
                        <template #contextMenu>
                            <DropdownItem @click="handleContextMenuEdit">编辑</DropdownItem>
                            <DropdownItem @click="handleContextMenuDelete" style="color: #ed4014">删除</DropdownItem>
                        </template>
                    </Tabs>
            <div class="news-card">
                <!-- 組件 -->
                <!-- 1 -->
                <NewsCard 
                    link="require(`@/assets/project_img/1.jpg"
                    type="活動" 
                    date="2022/10/02" 
                    title="高千穗-夜神樂" 
                    des="高千穗知名祭典活動-夜神樂 ，將於今年的11月..." 
                />
                <!-- 2 -->
                <NewsCard 
                    link="require(`@/assets/project_img/1.jpg"
                    type="活動" 
                    date="2022/10/02" 
                    title="高千穗-夜神樂" 
                    des="高千穗知名祭典活動-夜神樂 ，將於今年的11月..." 
                />
                <!-- 3 -->
                <NewsCard 
                    link="require(`@/assets/project_img/1.jpg"
                    type="活動" 
                    date="2022/10/02" 
                    title="高千穗-夜神樂" 
                    des="高千穗知名祭典活動-夜神樂 ，將於今年的11月..." 
                />
                <!-- 4 -->
                <NewsCard >
                    link="require(`@/assets/project_img/1.jpg"
                    type="活動" 
                    date="2022/10/02" 
                    title="高千穗-夜神樂" 
                    des="高千穗知名祭典活動-夜神樂 ，將於今年的11月..." 
                </NewsCard>
                <!-- 5 -->
                <NewsCard 
                    link="require(`@/assets/project_img/1.jpg"
                    type="活動" 
                    date="2022/10/02" 
                    title="高千穗-夜神樂" 
                    des="高千穗知名祭典活動-夜神樂 ，將於今年的11月..." 
                />
                <!-- 6 -->
                <NewsCard 
                    link="require(`@/assets/project_img/1.jpg"
                    type="活動" 
                    date="2022/10/02" 
                    title="高千穗-夜神樂" 
                    des="高千穗知名祭典活動-夜神樂 ，將於今年的11月..." 
                />
                <!-- 7 -->
                <NewsCard 
                    link="require(`@/assets/project_img/1.jpg"
                    type="活動" 
                    date="2022/10/02" 
                    title="高千穗-夜神樂" 
                    des="高千穗知名祭典活動-夜神樂 ，將於今年的11月..." 
                />

            </div>
    </div>
    <div class="news-next-page">
        <!-- 組件 -->
    </div>
        <div class="go-up">
            <!-- 組件 -->
        </div>
    </div>



</template>
<script>
    import NewsCard from '@/components/NewsCard.vue'
    
    export default {
        name: 'HomeView',
        components:{
            NewsCard
        }
        
    }
</script>