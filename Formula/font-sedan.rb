class FontSedan < Formula
  desc "Sedan font"
  homepage "https://fonts.google.com/specimen/Sedan"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/sedan"

  def install
    (share/"fonts").install Dir.glob("ofl/sedan/./**/Sedan-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/sedan/./**/Sedan-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
