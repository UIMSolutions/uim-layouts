module uim.styles.tabler.components.timelines.icon;

import uim.styles.tabler;

mixin(ShowModule!());

@safe:

class TABTimelineIcon : H5Div {
  mixin TABThis!(["list-timeline-icon"]);

  TABTimelineIcon color(string value) {
    this.addClass("bg-" ~ value);
    return this;
  }

  mixin(TABCalls!("TimelineIcon"));
}
///
unittest {
  assert(TABTimelineIcon() == `<div class="list-timeline-icon"></div>`);
  // assert(TABTimelineIcon().color("blue") == `<div class="bg-blue list-timeline-icon"></div>`);
}
