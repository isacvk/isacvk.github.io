'use strict'

//For handling menu button
const menuButton=document.querySelector('#port-hamburger');
const navBar=document.querySelector('.port-nav-links-mobile-container');

menuButton.addEventListener("click", function(){

    navBar.classList.toggle('hidden');
});
