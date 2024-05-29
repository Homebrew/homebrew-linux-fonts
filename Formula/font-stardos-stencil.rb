class FontStardosStencil < Formula
  desc "Stardos stencil font"
  homepage "https://fonts.google.com/specimen/Stardos+Stencil"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/stardosstencil"

  def install
    (share/"fonts").install Dir.glob("ofl/stardosstencil/./**/StardosStencil-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/stardosstencil/./**/StardosStencil-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
