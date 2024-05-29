class FontAzeretMono < Formula
  desc "Designed by martin vácha and daniel quisek"
  homepage "https://fonts.google.com/specimen/Azeret+Mono"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/azeretmono"

  def install
    (share/"fonts").install Dir.glob("ofl/azeretmono/./**/AzeretMono-Italic[wght].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/azeretmono/./**/AzeretMono[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
