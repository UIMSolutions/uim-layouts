module uim.bootstrap5.mixins.content;

import uim.html;

mixin(ShowModule!());

@safe:

string addContentCalls(string result, string name) {
   if (name.length > 0) {
    name = name[0..1].capitalize ~ name[1 .. $];
  }
  if (name.length > 0) {
    name = name[0..1].capitalize ~ name[1 .. $];
  }  

  return `
    auto add{name}() {
      auto element = new {name}();
      addContent(element);
      return element;
    }
    auto add{name}(string content) {
      auto element = new {name}(content);
      addContent(element);
      return element;
    }
    auto add{name}(string[] classes, string content = "") {
      auto element = new {name}(classes, content);
      addContent(element);
      return element;
    }
    auto add{name}(string[] classes, string[string] attributes, string content = "") {
      auto element = new {name}(classes, attributes, content);
      addContent(element);
      return element;
    }
  `;
}

template AddContentCalls(string result = "", string name = "") {
  const char[] AddContentCalls = addContentCalls(result, name);
}