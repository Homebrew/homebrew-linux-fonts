class FontYomogi < Formula
  desc "Yomogi font"
  homepage "https://fonts.google.com/specimen/Yomogi"
  head "https://github.com/google/fonts/raw/main/ofl/yomogi/Yomogi-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Yomogi-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
