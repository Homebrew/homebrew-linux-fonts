class FontBonaNova < Formula
  desc "Bona nova font"
  homepage "https://fonts.google.com/specimen/Bona+Nova"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/bonanova"

  def install
    (share/"fonts").install Dir.glob("ofl/bonanova/./**/BonaNova-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/bonanova/./**/BonaNova-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/bonanova/./**/BonaNova-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
