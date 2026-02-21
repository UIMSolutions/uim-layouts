module uim.bootstrap5.basic.components.carousels.carousel;

import uim.bootstrap5;

mixin(ShowModule!());

@safe: 

class BS5Carousel : H5Div {
  mixin BS5This!(["carousel", "slide"], ["data-bs-ride":"carousel"]);

  // mixin(MyContent!("indicators", "BS5CarouselIndicators"));
  // mixin(MyContent!("inner", "BS5CarouselInner"));

  mixin(BS5Calls!("Carousel"));
}
///
unittest {
}
