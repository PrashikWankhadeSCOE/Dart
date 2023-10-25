class Backend {
  String? lang;
  Backend._code(String lang) {
    if (lang == "javascript") {
      this.lang = "NodeJS";
    } else if (lang == "Java") {
      this.lang = "SpringBoot";
    } else {
      this.lang = "NodeJs/SpringBoot";
    }
  }
  factory Backend(String lang) {
    return Backend._code(lang);
  }
}

//Connected to program9