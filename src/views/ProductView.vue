<template>
    <h1>窩們的商品-好ㄘ的壽司們</h1>
    <Carousel v-model="value" loop >
        <CarouselItem v-for="item in 8" :key="item">
          <img :src="require(`@/assets/product/${item}.jpg`)">
        </CarouselItem>

        <!-- <CarouselItem>
            <div class="demo-carousel">2</div>
        </CarouselItem>
        <CarouselItem>
            <div class="demo-carousel">3</div>
        </CarouselItem>
        <CarouselItem>
            <div class="demo-carousel">4</div>
        </CarouselItem> -->
    </Carousel>
</template>
<script>
    export default {
        data () {
            return {
                value: 0
            }
        }
    }
</script>
