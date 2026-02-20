module uim.layouts.tabler.components.statuses.status;

import layouts.tabler;
@safe:

class BS5Status : BS5Obj {
  mixin(H5This!("span", ["status"]));

  auto color(string value){ this.addClasses("status-"~value); return this; }

  O lite(bool value = true){ if (value) this.addClasses("status-lite"); return this; }

static BS5Status opCall() {
  return new BS5Status;
}}

///
unittest {
  assert(BS5Status == `<span class="status"></span>`);
  assert(BS5Status.color("blue") == `<span class="status status-blue"></span>`);
  assert(BS5Status.lite == `<span class="status status-lite"></span>`);
}
