class FontBenne < Formula
  desc "Benne font"
  homepage "https://fonts.google.com/specimen/Benne"
  head "https://github.com/google/fonts/raw/main/ofl/benne/Benne-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Benne-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
