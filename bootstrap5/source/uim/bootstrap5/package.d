module uim.bootstrap5;

import uim.bootstrap5;

mixin(ShowModule!());

@safe: 

public {
  public import uim.core;
public import uim.oop;
public import uim.html;

  import uim.bootstrap5.basic;
  import uim.bootstrap5.classes;
  import uim.bootstrap5.complex;
  import uim.bootstrap5.icons;
  import uim.bootstrap5.mixins;
}

auto bs5CardComponents(string selComponent) {
  DH5Obj[] items;
  items ~= (selComponent == "accordions" ? BS5ListItem(["active"], "Accordions") : BS5ListItem("Accordions"));
  items ~= (selComponent == "alerts" ? BS5ListItem(["active"], "Alerts") : BS5ListItem("Alerts"));
  items ~= (selComponent == "badges" ? BS5ListItem(["active"], "Badges") : BS5ListItem("Badges"));

  return BS5Card
    .header("Components")
    .list(["list-group-flush"], items);
}
