module uim.bootstrap.bs5.basic.components.carousels.carousel;

import uim.bootstrap;

mixin(ShowModule!());

@safe: 

class BS5Carousel : BS5Obj {
  mixin(H5This!("div", ["carousel slide"], `["data-bs-ride":"carousel"]`));

  mixin(MyContent!("indicators", "BS5CarouselIndicators"));
  mixin(MyContent!("inner  ", "BS5CarouselInner"));
}

static BS5Carousel");
///
unittest
{
}
