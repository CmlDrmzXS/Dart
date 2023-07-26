void main() 
{
  // Growable List
  var languages = ["English", "German", "French"];
  print(languages);
  languages.add("Spanish");
  print(languages);

  print(languages.where((s) => s.contains("a"))); // Which language does contain "a" in it.
  print(languages.first);
  print(languages.last);
}
