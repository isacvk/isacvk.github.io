@import "https://fonts.googleapis.com/css2?family=Nabla&family=Syne:wght@700;800&family=Urbanist:wght@100;300;900&display=swap";
* {
  box-sizing: border-box;
  scroll-behavior: smooth;
  margin: 0;
  padding: 0;
  font-family: Urbanist, sans-serif;
}

body {
  overflow-x: hidden;
}

.contact-section {
  z-index: 10;
  width: 50px;
  height: 100vh;
  background-color: #000;
  border-right: 1px solid #ffffff1a;
  position: fixed;
}

.contact-section:hover {
  cursor: pointer;
}

.contact-section .contact-div {
  writing-mode: vertical-rl;
  text-orientation: sideways;
  letter-spacing: 2px;
  height: 100vh;
  padding: 10px;
  font-size: 20px;
  font-weight: 300;
  transform: rotate(180deg);
}

.contact-section .contact-div .loop-container {
  white-space: nowrap;
  height: 100vh;
  justify-content: space-between;
  display: flex;
}

.contact-section .contact-div .loop-container .item {
  color: #fff;
  height: 100%;
  position: absolute;
  bottom: 0;
  left: -15px;
}

.contact-section .contact-div .loop-container .item .contact-bold {
  -webkit-text-stroke: 1px #fff;
  -webkit-text-fill-color: transparent;
  font-weight: 900;
}

.contact-section .contact-div .loop-container .item .contact-dot {
  padding: 15px;
  font-weight: 900;
}

nav {
  z-index: 10;
  position: fixed;
  right: 10%;
}

nav ul {
  font-size: 50px;
  list-style: none;
}

nav ul li a {
  color: #fff;
  font-weight: 100;
  text-decoration: none;
}

.hero {
  width: 100vw;
  height: 100vh;
  background-color: #000;
}

.hero .bg-heading {
  width: 100%;
  height: 100%;
  opacity: .05;
  justify-content: center;
  align-items: center;
  font-family: Nabla, cursive;
  font-size: 450px;
  display: flex;
  position: absolute;
}

.hero .bg-heading::selection {
  background: #ffd000;
}

.hero-content {
  height: 100vh;
  color: #fff;
  flex-direction: column;
  justify-content: center;
  margin-left: 200px;
  display: flex;
}

.hero-content > * {
  font-family: Syne, sans-serif;
}

.hero-content .hero-heading {
  -webkit-text-stroke: 2px;
  -webkit-text-fill-color: transparent;
  text-shadow: -6px -3px #fff;
  clip-path: polygon(0% 0%, 100% 0%, 100% 100%, 0% 100%);
  font-size: 100px;
  font-weight: 800;
  display: inline-block;
  overflow: hidden;
}

.hero-content .hero-heading .char {
  font-family: Syne, sans-serif;
  transition: transform .5s;
  transform: translateY(200px);
}

.hero-content h2, .hero-content h4 {
  font-weight: 800;
}

.hero-content h2 {
  font-size: 50px;
}

.hero-sub {
  width: 100%;
  justify-content: space-between;
  align-items: center;
  display: flex;
  position: absolute;
  top: 80%;
}

.hero-desc {
  color: #fff;
  width: 400px;
  letter-spacing: 1px;
  margin-left: 200px;
  font-weight: 500;
}

.hero-mail-btn {
  margin-right: 200px;
}

.hero-mail-btn button {
  width: 500px;
  color: #fff;
  text-align: left;
  background-color: #0000;
  border: 2px solid #fff;
  padding: 20px;
  font-family: Syne, sans-serif;
  font-size: 18px;
  transition: background-color .2s;
}

.hero-mail-btn button:hover {
  cursor: pointer;
  background-color: #fff;
}

.hero-mail-btn button:hover:after {
  content: "click to copy";
  color: #000;
  width: 100%;
}

.work {
  background-color: #000;
}

.work-title {
  margin-left: 200px;
}

.work-title h4 {
  color: #fff;
  padding: 40px 0;
  font-family: Syne, sans-serif;
  font-weight: 800;
}

.work-title hr {
  position: relative;
  left: -5%;
}

.work-headings {
  margin-left: 200px;
  padding: 20px 0;
  font-size: 70px;
}

.work-headings h1 {
  -webkit-text-stroke: 1px white;
  -webkit-text-fill-color: transparent;
  text-shadow: -6px -3px #ffd000;
  border-bottom: 1px solid #fff;
  padding: 20px 0;
  font-family: Syne, sans-serif;
  font-weight: 800;
  display: inline-block;
}

.work-designs {
  width: 100%;
  background-color: #f0f8ff;
  padding: 50px 0;
}

.work-designs-1, .work-designs-2 {
  justify-content: space-evenly;
  padding: 10px 0;
  display: flex;
}

.contact {
  clip-path: circle(0%);
  height: 100vh;
  width: 100vw;
  z-index: 100;
  background-color: #000;
  justify-content: space-around;
  align-items: center;
  display: flex;
  position: fixed;
  top: 0;
  left: 0;
}

.contact-white-bg {
  height: 100vh;
  width: 100vw;
  clip-path: circle(0%);
  background-color: #fff;
  position: fixed;
  top: 0;
  left: 0;
}

.contact .close-btn {
  color: #000;
  background-color: #fff;
  border: none;
  border-radius: 50%;
  padding: 40px 32px;
  font-size: 18px;
  font-weight: 900;
  position: absolute;
  top: 5%;
  right: 10%;
}

.contact .close-btn:hover {
  cursor: pointer;
}

.contact-socials {
  font-size: 50px;
}

.contact-socials h1 {
  margin-bottom: -30px;
  transform: translateY(-30px);
}

.contact-socials h1 a {
  font-family: Syne, sans-serif;
  font-weight: 800;
  text-decoration: none;
  display: inline-block;
}

.contact-socials #insta a {
  letter-spacing: 8px;
  -webkit-text-fill-color: transparent;
  -webkit-text-stroke: 1px white;
  text-shadow: 0 0 #fff;
  transition: text-shadow .2s;
}

.contact-socials #insta a:hover {
  text-shadow: -6px -3px #fff;
  -webkit-text-stroke: 1px white;
}

.contact-socials #wapp a {
  letter-spacing: 5px;
  color: #25d366;
}

.contact-socials #fb a {
  letter-spacing: -3px;
  color: #006aff;
}

.contact-socials #drib a {
  color: #ea4c89;
}

.contact-socials #twitt a {
  letter-spacing: -5px;
  color: #1da1f2;
}

.contact-socials #git a {
  color: #333;
}

.contact-direct button {
  color: #fff;
  width: 300px;
  background-color: #0000;
  border: 1px solid #fff;
  border-radius: 50px;
  padding: 20px 0;
  font-size: 18px;
  transition: all .2s;
}

.contact-direct button:hover {
  color: #000;
  background-color: #fff;
}

.form {
  color: #fff;
  background-color: #000;
  padding: 100px 0;
  display: flex;
}

.form-heading {
  margin-left: 200px;
}

.form-heading h1 {
  font-family: Syne, sans-serif;
  font-size: 100px;
  font-weight: 800;
}

.form-heading h4 {
  font-family: Syne, sans-serif;
  font-size: 40px;
  font-weight: 800;
}

.form-elements {
  flex-direction: column;
  margin-left: 200px;
  padding: 40px 0;
  display: flex;
}

.form-elements label {
  margin-top: 50px;
  font-weight: 900;
}

.form-elements input {
  letter-spacing: 1px;
  width: 500px;
  color: #fff;
  background-color: #0000;
  border-style: hidden hidden solid;
  border-bottom-width: 1px;
  border-bottom-color: #fff;
  padding: 10px 0;
  font-size: 18px;
}

.form-elements input:focus {
  outline: none;
}

.form-elements textarea {
  color: #fff;
  width: 500px;
  resize: none;
  background-color: #0000;
  border-top-style: hidden;
  border-left-style: hidden;
  border-right-style: hidden;
}

.form-elements textarea:focus {
  outline: none;
}

.form-shakehands {
  width: 400px;
  height: 300px;
  background-image: url("shakehands.d32e90b4.webp");
  background-repeat: no-repeat;
  position: relative;
  top: 30%;
  right: 60%;
  overflow: hidden;
}

.footer {
  text-align: center;
  color: #fff;
  background-color: #000;
  padding: 20px 0;
  font-family: Syne, sans-serif;
}

.footer span {
  color: red;
}

.header {
  color: #fff;
  background-color: #000;
  padding: 150px 200px;
}

.header .close-btn {
  color: #000;
  background-color: #fff;
  border: none;
  border-radius: 50%;
  padding: 40px 32px;
  font-size: 18px;
  font-weight: 900;
  text-decoration: none;
  position: absolute;
  top: 5%;
  right: 10%;
}

.header .close-btn:hover {
  cursor: pointer;
}

.header h1 {
  font-family: Syne;
  font-size: 80px;
  font-weight: 900;
}

.header .line {
  height: 1px;
  width: 40vw;
  background-color: #ffffffb3;
}

.header p {
  width: 500px;
  letter-spacing: 1px;
  margin-top: 80px;
  font-size: 20px;
  line-height: 25px;
}

.header .profile-pic {
  width: 689px;
  height: 689px;
  background-image: url("Profile.3968ef90.png");
  position: absolute;
  top: 20%;
  right: 10%;
  transform: scale(.9);
}

.services {
  padding: 100px 200px;
}

.services h1 {
  text-transform: uppercase;
  width: 800px;
  font-family: Syne, sans-serif;
  font-size: 80px;
  font-weight: 900;
}

.services .line {
  height: 1px;
  width: 40vw;
  background-color: #000;
  position: relative;
  left: -2%;
}

.services .services-div {
  padding: 20px 0;
}

.services .services-div h4 {
  margin: 30px 0;
}

.services .services-div p {
  width: 450px;
  margin-bottom: 20px;
  font-size: 20px;
}

.services .services-div--right {
  position: relative;
  left: 30%;
}

.story {
  background-color: #f8cc19;
  padding: 100px 200px;
}

.story h1 {
  width: 900px;
  text-transform: uppercase;
  font-family: Syne, sans-serif;
  font-size: 80px;
  font-weight: 900;
}

.story h4 {
  margin: 20px 0;
  font-size: 20px;
}

.story p {
  letter-spacing: 1px;
  margin-bottom: 20px;
  font-size: 20px;
  line-height: 25px;
}

.case-hero-pic {
  position: absolute;
}

.case-hero-pic-2 {
  position: absolute;
  top: 10%;
  left: 70%;
}

.case-padding {
  height: 400px;
}

.header-kk {
  background-color: #43bccd;
  padding-bottom: 500px;
}

.desc-sec {
  background-color: #fff;
}

/*# sourceMappingURL=index.f7626f62.css.map */