<style scoped>
    .btn-box{display: flex;}
</style>

<template>
    <!-- https://run.iviewui.com/4CEEQf1j -->
    <Table :columns="columns" :data="data">
        <!-- 公告編號 -->
        <template #news_no="{ row, index }">
            <Input type="text" v-model="editnews_no" v-if="editIndex === index" />
            <span v-else>{{ row.news_no }}</span>
        </template>
        <!-- 日期 -->
        <template #news_time="{ row, index }">
            <Input type="text" v-model="editnews_time" v-if="editIndex === index" />
            <span v-else>{{ row.news_time }}</span>
        </template>
        <!-- 分類 -->
        <template #news_class="{ row, index }">
            <Input type="text" v-model="editnews_class" v-if="editIndex === index" />
            <span v-else>{{ (row.news_class) }}</span>
        </template>
        <!-- 標題 -->
        <template #news_title="{ row, index }">
            <Input type="text" v-model="editnews_title" v-if="editIndex === index" />
            <span v-else>{{ row.news_title }}</span>
        </template>
        <!-- 狀態 -->
        <template #news_status="{ row, index }">
            <Input type="text" v-model="editnews_status" v-if="editIndex === index" />
            <span v-else>{{ row.news_status }}</span>
        </template>
        <!-- 按鈕 -->
        <template #action>
            <!-- <div v-if="editIndex === index">
                <Button @click="handleSave(index)">保存</Button>
                <Button @click="editIndex = -1">取消</Button>
            </div> -->
            <!-- <div v-else>
                <Button @click="handleEdit(row, index)">操作</Button>
            </div> -->
            <div class="btn-box">
                <Button >編輯</Button>
                <Button >刪除</Button>
            </div>
        </template>
    </Table>
</template>
<script>
    export default {
        data () {
            return {
            columns: [
            {
                title: '公告標題',
                slot: 'news_no'
            },
            {
                title: '上架日期',
                slot: 'news_time'
            },
            {
                title: '分類',
                slot: 'news_class'
            },
            {
                title: '標題',
                slot: 'news_title'
            },
            {
                title: '狀態',
                slot: 'news_status'
            },
            {
                title: '操作',
                slot: 'action'
            }
            ],
            data: [
            {
                news_no: 'A1100000',
                news_time: '2022/11/22',
                news_class: '重要',
                news_title: '「高千穗峽谷」划船體驗報名優惠',
                news_status:'上架'
            },
            {
                news_no: 'A1100001',
                news_time: '2022/11/23',
                news_class: '重要',
                news_title: '高千穗-夜神樂',
                news_status:'上架',
            },
            {
                news_no: 'A1100002',
                news_time: '2022/11/24',
                news_class: '重要',
                news_title: '列車停駛',
                news_status:'上架',
            },
            {
                news_no: 'A1100003',
                news_time: '2022/11/25',
                news_class: '重要',
                news_title: '「鹿兒島沙浴」體驗活動報名',
                news_status:'上架',
            }
            ],
                editIndex: -1,  // 当前聚焦的输入框的行数
                editnews_no: '',  // 第一列输入框，当然聚焦的输入框的输入内容，与 data 分离避免重构的闪烁
                editnews_time: '',  // 第二列输入框
                editnews_class: '',  // 第三列输入框
                editnews_title: '',  // 第四列输入框
                editnews_status: '',
        }
        },
        methods: {
        handleEdit (row, index) {
            this.editnews_no = row.news_no;
            this.editnews_time = row.news_time;
            this.editnews_title = row.news_title;
            this.editnews_class = row.news_class;
            this.editnews_status = row.news_status;
            this.editIndex = index;
        },
        handleSave (index) {
            this.data[index].news_no = this.editnews_no;
            this.data[index].news_time = this.editnews_time;
            this.data[index].news_class = this.editnews_class;
            this.data[index].news_title = this.editnews_title;
            this.data[index].news_status = this.editnews_status;
            this.editIndex = -1;
        }
        }
    }
  </script>