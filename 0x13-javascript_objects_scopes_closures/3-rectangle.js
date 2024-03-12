#!/usr/bin/node
class Rectangle {
  constructor (a, b) {
    if ((a > 0) && (b > 0)) {
      this.width = a;
      this.height = b;
    }
  }

  print () {
    for (let i = 0; i < this.height; i++) {
      let s = '';
      for (let j = 0; j < this.width; j++) {
        s += 'X';
      }
      console.log(s);
    }
  }
}

module.exports = Rectangle;
