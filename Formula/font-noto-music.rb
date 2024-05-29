class FontNotoMusic < Formula
  desc "Noto music font"
  homepage "https://fonts.google.com/specimen/Noto+Music"
  head "https://github.com/google/fonts/raw/main/ofl/notomusic/NotoMusic-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoMusic-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
