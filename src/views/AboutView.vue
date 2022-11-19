<template>
    <Images link="https://picsum.photos/id/200/600/400"/>
  <div class="about">
    <h1>This is an about page</h1>
    <Button type="error">Error111</Button>
  </div>
</template>

<script>
// @ is an alias to /src
import Images from '@/components/Images.vue'

export default {
  name: 'AboutView',
  components: {
    Images
  }
}
</script>