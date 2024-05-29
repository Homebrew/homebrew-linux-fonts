class FontMissFajardose < Formula
  desc "Miss fajardose font"
  homepage "https://fonts.google.com/specimen/Miss+Fajardose"
  head "https://github.com/google/fonts/raw/main/ofl/missfajardose/MissFajardose-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/MissFajardose-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
