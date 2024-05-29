class FontButterflyKids < Formula
  desc "Butterfly kids font"
  homepage "https://fonts.google.com/specimen/Butterfly+Kids"
  head "https://github.com/google/fonts/raw/main/ofl/butterflykids/ButterflyKids-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/ButterflyKids-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
