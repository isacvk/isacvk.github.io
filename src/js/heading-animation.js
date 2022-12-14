// import gsap from 'gsap';

const heading1 = new SplitType('.hero-heading-1');
const heading2 = new SplitType('.hero-heading-2');
const heading3 = new SplitType('.hero-heading-3');

let headingTl = gsap.timeline({
  defaults: { duration: 1 },
  onComplete: animationRestart,
});

function animationRestart() {
  headingTl.restart();
}

headingTl.to('.hero-heading-1 .char', {
  y: 0,
  stagger: 0.05,
});
headingTl.to(
  '.hero-heading-1 .char',
  {
    y: 200,
    stagger: 0.05,
  },
  '+=1'
);
headingTl.to('.hero-heading-2 .char', {
  y: 0,
  stagger: 0.05,
});
headingTl.to(
  '.hero-heading-2 .char',
  {
    y: 200,
    stagger: 0.05,
  },
  '+=1'
);
headingTl.to('.hero-heading-3 .char', {
  y: 0,
  stagger: 0.05,
});
headingTl.to(
  '.hero-heading-3 .char',
  {
    y: 200,
    stagger: 0.05,
  },
  '+=1'
);

// tl.onComplete
