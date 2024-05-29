class FontFresca < Formula
  desc "Fresca font"
  homepage "https://fonts.google.com/specimen/Fresca"
  head "https://github.com/google/fonts/raw/main/ofl/fresca/Fresca-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Fresca-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
