class FontLakkiReddy < Formula
  desc "Lakki reddy font"
  homepage "https://fonts.google.com/specimen/Lakki+Reddy"
  head "https://github.com/google/fonts/raw/main/ofl/lakkireddy/LakkiReddy-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/LakkiReddy-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
