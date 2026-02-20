module uim.layouts.tabler.components.buttons.link;


import uim.layouts.tabler;

mixin(ShowModule!());

@safe:

class TABButtonLink : H5A {
  mixin TABThis!(["btn"], ["role": "button"]);
  
  mixin(TABCalls!("ButtonLink"));
}
///
unittest {
  assert(TABButtonLink == `<a class="btn" role="button"></a>`);
}
