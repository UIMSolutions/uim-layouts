module uim.layouts.tabler.components.statuses.dot;

import uim.layouts.tabler;

mixin(ShowModule!());

@safe:

class TABStatusDot : BS5Obj {
  mixin TABThis!("span", ["status-dot"]));

  O animated(bool value = true){ if (value) this.classes("status-dot-animated"); return this; }

  auto color(string value){ this.classes("status-"~value); return this; }

static TABStatusDot opCall() {
  return new TABStatusDot;
}}

///
unittest {
  assert(TABStatusDot, `<span class="status-dot"></span>`);
  assert(TABStatusDot.animated,`<span class="status-dot status-dot-animated"></span>`);
  assert(TABStatus.color("blue"),`<span class="status-dot status-blue"></span>`);
}