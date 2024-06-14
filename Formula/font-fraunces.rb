class FontFraunces < Formula
  desc "Fraunces font"
  homepage "https://fonts.google.com/specimen/Fraunces"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/fraunces"

  def install
    (share/"fonts").install Dir.glob("ofl/fraunces/./**/Fraunces-Italic[SOFT,WONK,opsz,wght].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/fraunces/./**/Fraunces[SOFT,WONK,opsz,wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
