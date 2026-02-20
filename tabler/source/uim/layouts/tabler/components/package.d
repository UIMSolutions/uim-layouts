module uim.layouts.tabler.components;

public import uim.layouts.tabler;
@safe:

// Packages
public import uim.layouts.tabler.components.accordions;
public import uim.layouts.tabler.components.avatars;
public import uim.layouts.tabler.components.buttons;
public import uim.layouts.tabler.components.cards;
public import uim.layouts.tabler.components.datagrids;
public import uim.layouts.tabler.components.forms;
public import uim.layouts.tabler.components.inputs;
public import uim.layouts.tabler.components.icons;
public import uim.layouts.tabler.components.lists;
public import uim.layouts.tabler.components.navs;
public import uim.layouts.tabler.components.statuses;
public import uim.layouts.tabler.components.timelines;

// Modules
public import uim.layouts.tabler.components.cardbutton;
public import uim.layouts.tabler.components.cardtabs;
public import uim.layouts.tabler.components.dropend;
public import uim.layouts.tabler.components.empties;
public import uim.layouts.tabler.components.footer;
public import uim.layouts.tabler.components.menucolumn;
public import uim.layouts.tabler.components.menucolumns;
public import uim.layouts.tabler.components.pageheader;
public import uim.layouts.tabler.components.pagetitle;
public import uim.layouts.tabler.components.ribbons;

auto label(BS5DropdownMenu menu, string content) {
  return menu(H5Label(["dropdown-item"], content));
}

auto label(BS5DropdownMenu menu, string[] classes, string content) {
  return menu(H5Label(["dropdown-item"]~classes, content));
}

auto label(BS5DropdownMenu menu, DH5Obj content) {
  return menu(H5Label(["dropdown-item"], content));
}

auto label(BS5DropdownMenu menu, string[] classes, DH5Obj content) {
  return menu(H5Label(["dropdown-item"]~classes, content));
}

auto pageTitle(string title) {
  return 
  H5Div(["page-header d-print-none"], 
    H5Div(["row align-items-center"], 
      H5Div(["col"], 
        H5H2(["page-title"], title))));

}