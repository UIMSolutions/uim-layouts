module uim.bootstrap5.basic.components.carousels.inner;

import uim.bootstrap5;

mixin(ShowModule!());

@safe: 

class BS5CarouselInner : H5Div {
  mixin BS5This!(["carousel-inner"]);

  // mixin(MyContent!("item", "BS5CarouselItem"));
  ///
unittest {
    // assert(BS5CarouselInner.item == `<div class="carousel-inner"><div class="carousel-item"></div></div>`);
  }
mixin(BS5Calls!("CarouselInner"));
}
///
unittest {
  // assert(BS5CarouselInner() == `<div class="carousel-inner"></div>`);
}
