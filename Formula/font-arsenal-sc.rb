class FontArsenalSc < Formula
  desc "Arsenal sc font"
  homepage "https://fonts.google.com/specimen/Arsenal+SC"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/arsenalsc"

  def install
    (share/"fonts").install Dir.glob("ofl/arsenalsc/./**/ArsenalSC-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/arsenalsc/./**/ArsenalSC-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/arsenalsc/./**/ArsenalSC-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/arsenalsc/./**/ArsenalSC-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
