class FontRambla < Formula
  desc "Rambla font"
  homepage "https://fonts.google.com/specimen/Rambla"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/rambla"

  def install
    (share/"fonts").install Dir.glob("ofl/rambla/./**/Rambla-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/rambla/./**/Rambla-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/rambla/./**/Rambla-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/rambla/./**/Rambla-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
