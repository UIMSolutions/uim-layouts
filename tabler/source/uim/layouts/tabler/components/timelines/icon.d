module uim.layouts.tabler.components.timelines.icon;

import uim.layouts.tabler;

mixin(ShowModule!());

@safe:

class TABTimelineIcon : H5Div {
  mixin(TABThis!(["list-timeline-icon"]));

  auto color(string value){ this.classes("bg-"~value); return this; }

  static TABTimelineIcon opCall() {
    return new TABTimelineIcon;
}}

///
unittest {
  assert(TABTimelineIcon, `<div class="list-timeline-icon"></div>`);
  assert(TABTimelineIcon.color("blue"),`<div class="bg-blue list-timeline-icon"></div>`);
}