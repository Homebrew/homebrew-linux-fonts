class FontExo < Formula
  desc "Exo font"
  homepage "https://fonts.google.com/specimen/Exo"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/exo"

  def install
    (share/"fonts").install Dir.glob("ofl/exo/./**/Exo-Italic[wght].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/exo/./**/Exo[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
