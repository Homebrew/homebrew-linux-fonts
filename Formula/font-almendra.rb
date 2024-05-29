class FontAlmendra < Formula
  desc "Almendra font"
  homepage "https://fonts.google.com/specimen/Almendra"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/almendra"

  def install
    (share/"fonts").install Dir.glob("ofl/almendra/./**/Almendra-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/almendra/./**/Almendra-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/almendra/./**/Almendra-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/almendra/./**/Almendra-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
