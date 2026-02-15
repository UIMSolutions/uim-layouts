module uim.bootstrap.bs4.components.carousels.inner;

import uim.bootstrap;

mixin(ShowModule!());

@safe: 

class BS4CarouselInner : BS4Obj {
  mixin(H5This!("div", ["carousel-inner"]));

  mixin(MyContent!("item", "BS4CarouselItem"));
  ///
unittest {
    assert(BS4CarouselInner.item == `<div class="carousel-inner"><div class="carousel-item"></div></div>`);
  }}
}

static BS4CarouselInner");
///
unittest {
  assert(BS4CarouselInner == `<div class="carousel-inner"></div>`);
}}
