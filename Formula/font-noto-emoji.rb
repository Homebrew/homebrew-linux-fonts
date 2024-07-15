class FontNotoEmoji < Formula
  desc "Noto emoji font"
  homepage "https://fonts.google.com/specimen/Noto+Emoji"
  head "https://github.com/google/fonts/raw/main/ofl/notoemoji/NotoEmoji%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoEmoji?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
