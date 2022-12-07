const contactBar = document.getElementById("contact-bar");
const insta = document.getElementById("insta");
const contactBg = document.querySelector(".contact");
const contactSocials = document.querySelector(".contact-socials");
const closeBtn = document.querySelector(".close-btn");
const white = document.querySelector(".contact-white-bg");
// insta.addEventListener('mouseenter', () => {
//   contactBg.style.backgroundImage = `linear-gradient(140deg, #8a3ab9 0%, #e95950 50%, #fbad50 75%)`;
// });
// insta.addEventListener('mouseleave', () => {
//   contactBg.style.backgroundImage = null;
// });
let tl = gsap.timeline({
    defaults: {
        duration: 1,
        ease: Back.easeInOut.config(2)
    }
});
tl.paused(true);
// tl.to('#contact-bar', { x: '-100px' });
tl.to(".contact-white-bg", {
    clipPath: "circle(100%)"
}, "<-.2");
// tl.to('.contact-white-bg', { opacity: 0 });
tl.to(".contact", {
    clipPath: "circle(100%)"
}, "-=.8");
tl.to(".contact-socials h1", {
    opacity: 1,
    y: "30px",
    stagger: 0.1
}, "-=1");
contactBar.addEventListener("click", ()=>{
    tl.play();
    console.log(white);
});
closeBtn.addEventListener("click", ()=>{
    tl.reverse(0.6);
}); // TESTING NAV
 // const home = document.getElementById('home');
 // const homeLink = document.querySelector('.nav-link-home');
 // home.addEventListener('mouseenter', () => {
 //   homeLink.style = `transform:translateY(-10px)`;
 // });
 // home.addEventListener('mouseleave', () => {
 //   homeLink.style = `transform:translateY(10px)`;
 // });

//# sourceMappingURL=index.72eb4091.js.map
