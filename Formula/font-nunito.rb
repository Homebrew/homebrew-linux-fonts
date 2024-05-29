class FontNunito < Formula
  desc "Nunito font"
  homepage "https://fonts.google.com/specimen/Nunito"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/nunito"

  def install
    (share/"fonts").install Dir.glob("ofl/nunito/./**/Nunito-Italic[wght].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/nunito/./**/Nunito[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
