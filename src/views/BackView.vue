<style scoped>
.backstage{
        display: flex;
    }
/* 側邊欄 */
.nav-aside{
    width: 18%;
    /* height: 80vh; */
    background-color: #2D3740;
    
}

.nav-aside-logo img{
    margin: 10px 0;
}

.nav-aside ul{
    
}

.nav-aside li{
    margin: 20px 0;
    color: #fff;
    text-align: start;
    /* 如何消除marker? */
    margin-left: 8px;    
}

.nav-aside a{
    direction: none;
    color: #fff;

}



/* 右邊主體 */
    .backstage-news{width: 82%;
    
    }
/* 後台header */
.backstage-name{
    display: flex;
    justify-content: space-between;
    background-color: #4F6573;
    color: #fff;
    text-align: start;
    height: 8vh;
    line-height: 3.5rem;
}
.backstage-name h2{
    margin-left: 10px;
}
/* 帳號狀態 */
.backstage-account span{
    display: inline-block;
    cursor: pointer;
    margin: 0 10px;
}

/* 消息管理 */
/* 麵包屑 */
.backstage-path{
    text-align: start;
    color: #888888;
    margin: 20px 0 0 10px;
}

/* 新增按鈕 */
.btn-add{
    text-align: end;
    margin-right: 20px;
}
/* 管理介面 */
.news-manage{
    height: 45vh;
    margin: 30px 20px;
}

/* 上下頁 */
.btn-bottom{
    text-align: end;
    margin-right: 20px;
}

.btn-bottom button{
    margin-left: 10px;
}
</style>
<template>
    <div class="backstage">
        <div class="nav-aside">
            <ul>
                <div class="nav-aside-logo">
                    <img src="../assets/project_img/LOGO.png" alt="">
                </div>
                <hr>
                <li><a href="#">帳號管理</a></li>
                <li><a href="#">最新消息管理</a></li>
                <li><a href="#">行程方案管理</a></li>
                <li><a href="#">行程訂單管理</a></li>
                <li><a href="#">商品管理</a></li>
                <li><a href="#">商品訂單管理</a></li>
                <li><a href="#">意見表管理</a></li>
                <li><a href="#">Q&A 管理</a></li>
            </ul>
        </div>
        <div class="backstage-news">
            <div class="backstage-name">
                <div><h2>最新消息管理</h2></div>
                <div class="backstage-account">
                    <span>管理員名稱</span>
                    <span>登出</span>
                </div>
            </div>
            <div class="backstage-content">
                <div class="backstage-path">最新消息管理 / 消息列表</div>
                <div class="btn-add">
                    <button>新增消息</button>
                </div>
                <div class="news-manage">
                    <Tabs type="card" :animated="false">
                        <TabPane label="上架" >
                            <Table border :columns="columns" :data="dataOn" ></Table>
                        </TabPane>
                        <TabPane label="草稿" >
                            <Table border :columns="columns" :data="dataDraft" ></Table>
                        </TabPane>
                        <TabPane label="下架" >
                            <Table border :columns="columns" :data="dataOff" ></Table>
                        </TabPane>
                    </Tabs>
                </div>
                <div class="btn-bottom">
                    <button>上一頁</button>
                    <button>下一頁</button>
                </div>
            </div>
        </div>
    </div>


</template>
<!-- tab -->


<script>
    export default {
        data () {
            return {
                columns: [
                    {
                        title: '公告編號',
                        key: 'news_no'
                    },
                    {
                        title: '上架日期',
                        key: 'news_time'
                    },
                    {
                        title: '分類',
                        key: 'news_class'
                    },
                    {
                        title: '標題',
                        key: 'news_title'
                    },
                    {
                        title: '狀態',
                        key: 'news_status'
                    },
                    {
                        title: '修改/刪除',
                        key: 'news_action'
                    }
                ],
                dataOn: [
                    {
                        news_no: 'A1100000',
                        news_time: '2022/11/22',
                        news_class: '重要',
                        news_title: '「高千穗峽谷」划船體驗報名優惠',
                        news_status:'上架',
                        news_action:'新增 刪除'
                    },
                    {
                        news_no: 'A1100001',
                        news_time: '2022/11/23',
                        news_class: '重要',
                        news_title: '高千穗-夜神樂',
                        news_status:'上架',
                        news_action:'新增 刪除'
                    },
                    {
                        news_no: 'A1100002',
                        news_time: '2022/11/24',
                        news_class: '重要',
                        news_title: '列車停駛',
                        news_status:'上架',
                        news_action:'新增 刪除'
                    },
                    {
                        news_no: 'A1100003',
                        news_time: '2022/11/25',
                        news_class: '重要',
                        news_title: '「鹿兒島沙浴」體驗活動報名',
                        news_status:'上架',
                        news_action:'新增 刪除'
                    },
                    {
                        news_no: 'A1100004',
                        news_time: '2022/11/26',
                        news_class: '重要',
                        news_title: '商城新品上市!!',
                        news_status:'上架',
                        news_action:'新增 刪除'
                    }
                ],
                dataDraft: [
                    {
                        news_no: 'A1100005',
                        news_time: '2022/11/23',
                        news_class: '其他',
                        news_title: '高千穗-夜神樂',
                        news_status:'草稿',
                        news_action:'新增 刪除'
                    },
                    {
                        news_no: 'A1100006',
                        news_time: '2022/11/24',
                        news_class: '活動',
                        news_title: '列車停駛',
                        news_status:'草稿',
                        news_action:'新增 刪除'
                    }
                ],
                dataOff: [
                    {
                        news_no: 'A1100007',
                        news_time: '2022/11/25',
                        news_class: '其他',
                        news_title: '「鹿兒島沙浴」體驗活動報名',
                        news_status:'下架',
                        news_action:'新增 刪除'
                    },
                    {
                        news_no: 'A1100008',
                        news_time: '2022/11/26',
                        news_class: '活動',
                        news_title: '商城新品上市!!',
                        news_status:'下架',
                        news_action:'新增 刪除'
                    }
                ]
            }
        }
    }
</script>