<style scoped>




</style>
<template>
    
    <Banner></Banner>
    <pre>

        尚未完成:
        banner
        footer:

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