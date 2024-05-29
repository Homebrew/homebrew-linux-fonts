class FontMegrim < Formula
  desc "Megrim font"
  homepage "https://fonts.google.com/specimen/Megrim"
  head "https://github.com/google/fonts/raw/main/ofl/megrim/Megrim.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Megrim.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
