module uim.layouts.tabler.components.statuses.status;

import uim.layouts.tabler;

mixin(ShowModule!());

@safe:

class TABStatus : BS5Obj {
  mixin(TABThis!("span", ["status"]));

  auto color(string value){ this.addClasses("status-"~value); return this; }

  O lite(bool value = true){ if (value) this.addClasses("status-lite"); return this; }

static TABStatus opCall() {
  return new TABStatus;
}}

///
unittest {
  assert(TABStatus == `<span class="status"></span>`);
  assert(TABStatus.color("blue") == `<span class="status status-blue"></span>`);
  assert(TABStatus.lite == `<span class="status status-lite"></span>`);
}
