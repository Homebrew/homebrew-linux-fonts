class FontDmSerifText < Formula
  desc "Dm serif text font"
  homepage "https://fonts.google.com/specimen/DM+Serif+Text"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/dmseriftext"

  def install
    (share/"fonts").install Dir.glob("ofl/dmseriftext/./**/DMSerifText-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/dmseriftext/./**/DMSerifText-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
