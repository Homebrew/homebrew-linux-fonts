class FontNunitoSans < Formula
  desc "Nunito sans font"
  homepage "https://fonts.google.com/specimen/Nunito+Sans"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/nunitosans"

  def install
    (share/"fonts").install Dir.glob("ofl/nunitosans/./**/NunitoSans-Italic[YTLC,opsz,wdth,wght].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/nunitosans/./**/NunitoSans[YTLC,opsz,wdth,wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
