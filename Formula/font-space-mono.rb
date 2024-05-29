class FontSpaceMono < Formula
  desc "Space mono font"
  homepage "https://github.com/googlefonts/spacemono"
  head "https://github.com/googlefonts/spacemono/archive/main.zip"

  def install
    (share/"fonts").install Dir.glob("./**/spacemono-main/fonts/SpaceMono-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/spacemono-main/fonts/SpaceMono-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/spacemono-main/fonts/SpaceMono-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/spacemono-main/fonts/SpaceMono-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
