class FontKiteOne < Formula
  desc "Kite one font"
  homepage "https://fonts.google.com/specimen/Kite+One"
  head "https://github.com/google/fonts/raw/main/ofl/kiteone/KiteOne-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/KiteOne-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
