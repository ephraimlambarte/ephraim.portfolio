<template>
    <v-expansion-panel>
        <v-expansion-panel-content>
            <div slot="header">
                <brand/>
            </div>
            <slot>
            </slot>
          
        </v-expansion-panel-content>
    </v-expansion-panel>
</template>

<script>
import brand from './brand'
export default {
    name:"navbarCollapsed",
    components:{
        brand
    }
}
</script>

<style>

</style>
