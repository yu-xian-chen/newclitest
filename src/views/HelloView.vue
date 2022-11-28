<style scoped>




</style>
<template>
    
    <Banner></Banner>
    <pre>

        尚未完成:
        banner
        footer:
        字體引用、
        icon
        FOLLOW之後的排版(flex各斷點排序)
    </pre>

    <NewsTable></NewsTable>

  
    <Footer></Footer>




</template>
<script>
    import Banner from '@/components/Banner.vue'
    import Footer from '@/components/Footer.vue'
    import NewsTable from '@/components/NewsTable.vue'

    export default {
       
        name: 'HelloView',
        components:{
            Banner,
            Footer,
            NewsTable,
        }
    }

</script>