module uim.styles.tabler.mixins.content;

import uim.html;

mixin(ShowModule!());

@safe:

string addContentCalls(string result, string name, string classname) {
   if (name.length > 0) {
    name = name[0..1].capitalize ~ name[1 .. $];
  }
  if (name.length > 0) {
    name = name[0..1].capitalize ~ name[1 .. $];
  }  

  return `
    auto add{name}() {
      auto element = new {classname}();
      addContent(element);
      return element;
    }
    auto add{name}(string content) {
      auto element = new {classname}(content);
      addContent(element);
      return element;
    }
    auto add{name}(string[] classes, string content) {
      auto element = new {classname}(classes, content);
      addContent(element);
      return element;
    }
    auto add{name}(string[] classes, string[string] attributes, string content) {
      auto element = new {classname}(classes, attributes, content);
      addContent(element);
      return element;
    }
  `.mustache("name", name).mustache("classname", classname);
}

template AddContentCalls(string result, string name, string classname) {
  const char[] AddContentCalls = addContentCalls(result, name, classname);
}