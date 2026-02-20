module uim.layouts.tabler.components.timelines.icon;

import uim.layouts.tabler;
@safe:

class BS5TimelineIcon : BS5Obj {
  mixin(H5This!("div", ["list-timeline-icon"]));

  auto color(string value){ this.classes("bg-"~value); return this; }

  static BS5TimelineIcon opCall() {
    return new BS5TimelineIcon;
}}

///
unittest {
  assert(BS5TimelineIcon, `<div class="list-timeline-icon"></div>`);
  assert(BS5TimelineIcon.color("blue"),`<div class="bg-blue list-timeline-icon"></div>`);
}