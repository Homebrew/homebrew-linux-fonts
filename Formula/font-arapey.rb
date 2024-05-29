class FontArapey < Formula
  desc "Arapey font"
  homepage "https://fonts.google.com/specimen/Arapey"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/arapey"

  def install
    (share/"fonts").install Dir.glob("ofl/arapey/./**/Arapey-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/arapey/./**/Arapey-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
