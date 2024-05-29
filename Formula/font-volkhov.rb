class FontVolkhov < Formula
  desc "Volkhov font"
  homepage "https://fonts.google.com/specimen/Volkhov"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/volkhov"

  def install
    (share/"fonts").install Dir.glob("ofl/volkhov/./**/Volkhov-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/volkhov/./**/Volkhov-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/volkhov/./**/Volkhov-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/volkhov/./**/Volkhov-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
