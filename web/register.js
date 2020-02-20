/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

$(window).scroll(function(){
    if($(document).scrollTop()>50){
        $('nav').addClass('shrink');
    }
    else{
        $('new').removeClass('shrink');
    }
    
});
