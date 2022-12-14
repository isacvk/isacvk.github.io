window.addEventListener('load', () => {
  const loader = document.querySelector('.loader');
  loader.className += ' hidden';
});

const mailBtn = document.querySelector('.mail-btn');
const mailBtn2 = document.querySelector('.email-btn');
const phoneNumBtn = document.querySelector('.phone-num-btn');

mailBtn.addEventListener('mouseenter', () => {
  mailBtn.setAttribute('data-value', 'click to copy');
});
mailBtn2.addEventListener('mouseenter', () => {
  mailBtn2.setAttribute('data-value', 'click to copy');
});
phoneNumBtn.addEventListener('mouseenter', () => {
  phoneNumBtn.setAttribute('data-value', 'click to copy');
});

mailBtn.addEventListener('click', () => {
  mailBtn.setAttribute('data-value', 'copied');
  navigator.clipboard.writeText('isacvk@proton.me');
});
mailBtn2.addEventListener('click', () => {
  mailBtn2.setAttribute('data-value', 'copied');
  navigator.clipboard.writeText('isacvk@proton.me');
});
phoneNumBtn.addEventListener('click', () => {
  phoneNumBtn.setAttribute('data-value', 'copied');
  navigator.clipboard.writeText('9986380959');
});

const labelKK = document.querySelector('.work-label-kk');
const titleKK = document.querySelector('.work-title-kk');

titleKK.addEventListener('mouseenter', () => {
  labelKK.style.opacity = '1';
});
titleKK.addEventListener('mouseleave', () => {
  labelKK.style.opacity = '0';
});

const labelPC = document.querySelector('.work-label-pc');
const titlePC = document.querySelector('.work-title-pc');
titlePC.addEventListener('mouseenter', () => {
  labelPC.style.opacity = '1';
});
titlePC.addEventListener('mouseleave', () => {
  labelPC.style.opacity = '0';
});

const labelCS = document.querySelector('.work-label-cs');
const titleCS = document.querySelector('.work-title-cs');
titleCS.addEventListener('mouseenter', () => {
  labelCS.style.opacity = '1';
});
titleCS.addEventListener('mouseleave', () => {
  labelCS.style.opacity = '0';
});

const labelDH = document.querySelector('.work-label-dh');
const titleDH = document.querySelector('.work-title-dh');
titleDH.addEventListener('mouseenter', () => {
  labelDH.style.opacity = '1';
});
titleDH.addEventListener('mouseleave', () => {
  labelDH.style.opacity = '0';
});
