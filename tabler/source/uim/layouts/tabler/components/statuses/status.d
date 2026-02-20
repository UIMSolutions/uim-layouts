module uim.layouts.tabler.components.statuses.status;

import uim.layouts.tabler;

mixin(ShowModule!());

@safe:

class TABStatus : H5Span {
  mixin TABThis!(["status"]);

  TABStatus color(string value) {
    this.addClass("status-" ~ value);
    return this;
  }

  TABStatus lite(bool value = true) {
    if (value)
      this.addClass("status-lite");
    return this;
  }

  mixin(TABCalls!("Status"));
}
///
unittest {
  assert(TABStatus() == `<span class="status"></span>`);
  assert(TABStatus().color("blue") == `<span class="status status-blue"></span>`);
  assert(TABStatus().lite() == `<span class="status status-lite"></span>`);
}
