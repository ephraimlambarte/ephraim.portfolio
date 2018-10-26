<template>
    <v-container grid-list-md align-center justify-center>
        <!-- <img src= "../../assets/images/default.jpg" /> -->
        <v-layout row wrap>
            <v-flex md12 text-xs-center>
                
                <h1>Ephraim R. Lambarte</h1>
                <div>
                    <transition-group name="list-complete" mode="out-in" tag="p">
                        <span v-for ="(char, index) in randomChar"
                              :key="'char-'+index"
                               class="list-complete-item">
                              {{char}}
                        </span>
                    </transition-group>
                </div>
            </v-flex>
            <v-flex md12>
                <button @click="shuffle()">
                    shuffle
                    </button>
            </v-flex>
        </v-layout>
    </v-container>
</template>

<script>
import _ from 'lodash';
export default {
    name:'aboutMe',
    data(){
        return {
            randomChar:["!","~","@", "#", "$", "%", "^", "&", "*","?", "/", "+", "=", "*", "-"],
            // introduction:"A self motivated software developer with an appetite for learning new things and ideas.",
            introduction:"ephraim lambarte",
        }
    },
    mounted(){
        
        // this.populateRandomChar();
    },
    methods:{
        shuffle(){
            this.randomChar = _.shuffle(this.randomChar);
        }
    },
    computed:{
        arrayIntro:function(){
            var intro  = [];
            for(var a of this.introduction){
                if(a!=undefined){
                    intro.push(a);
                }
            }
            return intro;
        }
    }
}
</script>

<style>
.list-complete-item {
  transition: all 1s;
  display: inline-block;
  margin-right: 10px;
}
.list-complete-enter, .list-complete-leave-to
/* .list-complete-leave-active below version 2.1.8 */ {
  opacity: 0;
  transform: translateY(30px);
}
.list-complete-leave-active {
  position: absolute;
}
</style>
