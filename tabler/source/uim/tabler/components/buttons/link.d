module uim.styles.tabler.components.buttons.link;


import uim.styles.tabler;

mixin(ShowModule!());

@safe:

class TABButtonLink : H5A {
  mixin TABThis!(["btn"], ["role": "button"]);
  
  mixin(TABCalls!("ButtonLink"));
}
///
unittest {
  assert(TABButtonLink() == `<a class="btn" role="button"></a>`);
}
