module uim.layouts.tabler.components.statuses.dot;

import uim.layouts.tabler;
@safe:

class BS5StatusDot : BS5Obj {
  mixin(H5This!("span", ["status-dot"]));

  O animated(bool value = true){ if (value) this.classes("status-dot-animated"); return this; }

  auto color(string value){ this.classes("status-"~value); return this; }

static BS5StatusDot opCall() {
  return new BS5StatusDot;
}}

///
unittest {
  assert(BS5StatusDot, `<span class="status-dot"></span>`);
  assert(BS5StatusDot.animated,`<span class="status-dot status-dot-animated"></span>`);
  assert(BS5Status.color("blue"),`<span class="status-dot status-blue"></span>`);
}