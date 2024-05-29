class FontImFellEnglish < Formula
  desc "Im fell english font"
  homepage "https://fonts.google.com/specimen/IM+Fell+English"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/imfellenglish"

  def install
    (share/"fonts").install Dir.glob("ofl/imfellenglish/./**/IMFeENit28P.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/imfellenglish/./**/IMFeENrm28P.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
