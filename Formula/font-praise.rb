class FontPraise < Formula
  desc "Praise font"
  homepage "https://fonts.google.com/specimen/Praise"
  head "https://github.com/google/fonts/raw/main/ofl/praise/Praise-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Praise-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
