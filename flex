 <!DOCTYPE html>
 <html lang="en">
 <head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>flex box tutorial</title>
    <style>
.container{
    height: 544px;
    width: 100%;
    border: 4px solid black;
    /*Initialize the container as a flex box*/
    display: flex;
    /*Flex properties for flex container

    . flex-direction: row;(default value)
    . flex-direction: column;
    . flex-direction: column-reverse;
   .  flex-direction: row-reverse;
     
   FLEX WRAP
   flex-wrap:wrap;
   flex-wrap-reversed;

   This is a shorthand for flex-direction: and flex-wrap
   flex-flow=flex-direction+flex-wrap : this is shorthand way 

   flex-flow: row-reverse wrap;
   */
   /*
   justify-content will justify the content in horizontal direction-----
   justify-content: center;  
   justify-content: space-evenly;
   justify-content: space-around;
   justify-content: space-between;*/
   
   /*
   align-item will justify the content in vertical direction-----
   
   align-items: center;
   align-items: flex-end;
   align-items: flex-start;
   align-items: stretch;
   */

}
.item{
    width: 200px;
    height: 200px;
    background-color: tomato;
    border: 2px solid green;
    margin: 10px;
    padding: 4px;
}
#item-1{
    /* Flex properties for a flex item 
    Higher the order , later it shows up in the container
    order:2
    flex-grow: 2;
    flex-shrink: 2;
    */
}
#item-2{/*
    flex-grow: 5;
    flex-shrink: 3;*/
    flex-basis: 320px;
     /*When flex-direction is set to row flex-basis : will control width*/
     /*When flex-direction is set to column flex-basis : will control height*/
}
#item-3{
     /*flex: 2 2 260px;*/
     align-self: flex-end;
     align-self: flex-start;
     align-self: center;
}
    </style>
 </ head>
 <body>
    <h1>This is Flexbox Tutorial</h1>
    <div class="container">
        <div class="item" id="item-1">First box </div>
        <div class="item" id="item-2">Second box</div>
        <div class="item" id="item-3">Third box</div>
        <div class="item" id="item-4">Fourth box</div>
        <div class="item" id="item-5">Fifth box</div>
        <div class="item" id="item-6">six box</div>
    </div>
 </body>
 </html>
