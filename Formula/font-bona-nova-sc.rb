class FontBonaNovaSc < Formula
  desc "Bona nova sc font"
  homepage "https://github.com/kosmynkab/Bona-Nova"
  head "https://github.com/google/fonts.git",
       branch:    "main",
       only_path: "ofl/bonanovasc"

  def install
    (share/"fonts").install Dir.glob("ofl/bonanovasc/./**/BonaNovaSC-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/bonanovasc/./**/BonaNovaSC-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/bonanovasc/./**/BonaNovaSC-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
