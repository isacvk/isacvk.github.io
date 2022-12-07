class LoopingElement {
  constructor(element, currentTranslation, speed) {
    this.element = element;
    this.currentTranslation = currentTranslation;
    this.speed = speed;
    this.metric = 100;
    this.direction = false;
    this.scrollTop = 0;

    this.lerp = {
      current: this.currentTranslation,
      target: this.currentTranslation,
      ease: 0.1,
    };

    this.events();
    this.render();
  }

  events() {
    window.addEventListener('scroll', () => {
      let direction = window.pageYOffset;
      if (direction > this.scrollTop) {
        this.direction = true;
        this.lerp.target += this.speed * 5;
      } else {
        this.direction = false;
        this.lerp.target -= this.speed * 5;
      }
      this.scrollTop = direction <= 0 ? 0 : direction;
    });
  }

  lerpFunc(current, target, ease) {
    this.lerp.current = current * (1 - ease) + target * ease;
  }

  right() {
    this.lerp.target += this.speed;
    if (this.lerp.target > this.metric) {
      this.lerp.current -= this.metric * 2;
      this.lerp.target -= this.metric * 2;
    }
  }
  left() {
    this.lerp.target -= this.speed;
    if (this.lerp.target < -this.metric) {
      this.lerp.current -= -this.metric * 2;
      this.lerp.target -= -this.metric * 2;
    }
  }

  animate() {
    this.direction ? this.right() : this.left();
    this.lerpFunc(this.lerp.current, this.lerp.target, this.lerp.ease);
    this.element.style.transform = `translateY(${this.lerp.current}%)`;
  }

  render() {
    this.animate();
    window.requestAnimationFrame(() => this.render());
  }
}

let elements = document.querySelectorAll('.item');

new LoopingElement(elements[0], 0, 0.2);
new LoopingElement(elements[1], -100, 0.2);
