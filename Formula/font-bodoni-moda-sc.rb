class FontBodoniModaSc < Formula
  desc "Designed by owen earl (indestructible type*)"
  homepage "https://github.com/indestructible-type/Bodoni"
  head "https://github.com/google/fonts.git",
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
