class FontLuculent < Formula
  desc "Luculent font"
  homepage "http://eastfarthing.com/luculent/"
  head "http://eastfarthing.com/luculent/luculent.tar.xz"

  def install
    (share/"fonts").install Dir.glob("./**/luculent.ttf")[0]
    (share/"fonts").install Dir.glob("./**/luculentb.ttf")[0]
    (share/"fonts").install Dir.glob("./**/luculentbi.ttf")[0]
    (share/"fonts").install Dir.glob("./**/luculenti.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
