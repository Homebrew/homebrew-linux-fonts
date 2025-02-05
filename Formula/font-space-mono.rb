class FontSpaceMono < Formula
  desc "Space mono font"
  homepage "https://github.com/googlefonts/spacemono"
  head "https://github.com/googlefonts/spacemono/archive/refs/heads/master.tar.gz"

  def install
    (share/"fonts").install Dir.glob("./**/fonts/ttf/SpaceMono-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/ttf/SpaceMono-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/ttf/SpaceMono-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/ttf/SpaceMono-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
