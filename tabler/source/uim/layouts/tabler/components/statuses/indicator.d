module uim.layouts.tabler.components.statuses.indicator;

import uim.layouts.tabler;

mixin(ShowModule!());

@safe:

class TABStatusIndicator : H5Span {
  mixin TABThis!(["status-indicator"]);

  override void initialize() {
    super.initialize;

    this.content(
      H5Span(["status-indicator-circle"]),
      H5Span(["status-indicator-circle"]),
      H5Span(["status-indicator-circle"])
    );
  }

  TABStatusIndicator animated(bool value = true) {
    if (value)
      this.addClasses("status-indicator-animated");
    return this;
  }

  TABStatusIndicator color(string value) {
    this.addClasses("status-" ~ value);
    return this;
  }

  mixin(TABCalls!("StatusIndicator"));
}
///
unittest {
  assert(TABStatusIndicator() == `<span class="status-indicator"><span class="status-indicator-circle"></span><span class="status-indicator-circle"></span><span class="status-indicator-circle"></span></span>`);
  assert(TABStatusIndicator().animated() == `<span class="status-indicator status-indicator-animated"><span class="status-indicator-circle"></span><span class="status-indicator-circle"></span><span class="status-indicator-circle"></span></span>`);
  assert(TABStatusIndicator().color("blue") == `<span class="status-blue status-indicator"><span class="status-indicator-circle"></span><span class="status-indicator-circle"></span><span class="status-indicator-circle"></span></span>`);
}
