module uim.bootstrap5.basic.components.carousels.item;

import uim.bootstrap5;

mixin(ShowModule!());

@safe: 

class BS5CarouselItem : H5Div {
  mixin BS5This!(["carousel-item"]);

  BS5CarouselItem active(bool mode = true) {
    if (mode) this.addClasses("active");
    return this;
  }
  mixin(BS5Calls!("CarouselItem"));
}
///
unittest {
  // assert(BS5CarouselItem() == `<div class="carousel-item"></div>`);
  // assert(BS5CarouselItem().active == `<div class="active carousel-item"></div>`);
}
