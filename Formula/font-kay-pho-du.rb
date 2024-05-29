class FontKayPhoDu < Formula
  desc "Font family for the kayah li script"
  homepage "https://fonts.google.com/specimen/Kay+Pho+Du"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/kayphodu"

  def install
    (share/"fonts").install Dir.glob("ofl/kayphodu/./**/KayPhoDu-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/kayphodu/./**/KayPhoDu-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/kayphodu/./**/KayPhoDu-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/kayphodu/./**/KayPhoDu-SemiBold.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
