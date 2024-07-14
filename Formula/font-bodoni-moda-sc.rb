class FontBodoniModaSc < Formula
  desc "Bodoni moda sc font"
  homepage "https://fonts.google.com/specimen/Bodoni+Moda+SC"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/bodonimodasc"

  def install
    (share/"fonts").install Dir.glob("ofl/bodonimodasc/./**/BodoniModaSC-Italic[opsz,wght].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/bodonimodasc/./**/BodoniModaSC[opsz,wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
