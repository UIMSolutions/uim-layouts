module layouts.tabler.components.statuses.indicator;

import layouts.tabler;
@safe:

class BS5StatusIndicator : BS5Obj {
	mixin(H5This!("span", ["status-indicator"]));

  override void initialize() {
    super.initialize;

    this.content(
      H5Span(["status-indicator-circle"]),
      H5Span(["status-indicator-circle"]),
      H5Span(["status-indicator-circle"])
    );
  }

  O animated(bool value = true){ if (value) this.addClasses("status-indicator-animated"); return this; }

  auto color(string value){ this.addClasses("status-"~value); return this; }

static BS5StatusIndicator opCall() {
  return new BS5StatusIndicator;
}}  

///
unittest {
	assert(BS5StatusIndicator == `<span class="status-indicator"><span class="status-indicator-circle"></span><span class="status-indicator-circle"></span><span class="status-indicator-circle"></span></span>`);
	assert(BS5StatusIndicator.animated == `<span class="status-indicator status-indicator-animated"><span class="status-indicator-circle"></span><span class="status-indicator-circle"></span><span class="status-indicator-circle"></span></span>`);
	assert(BS5StatusIndicator.color("blue") == `<span class="status-blue status-indicator"><span class="status-indicator-circle"></span><span class="status-indicator-circle"></span><span class="status-indicator-circle"></span></span>`);
}
