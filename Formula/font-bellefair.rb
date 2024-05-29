class FontBellefair < Formula
  desc "Bellefair font"
  homepage "https://fonts.google.com/specimen/Bellefair"
  head "https://github.com/google/fonts/raw/main/ofl/bellefair/Bellefair-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Bellefair-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
