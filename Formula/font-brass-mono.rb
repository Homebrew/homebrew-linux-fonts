class FontBrassMono < Formula
  desc "Brass mono font"
  homepage "https://github.com/fonsecapeter/brass_mono"
  url "https://github.com/fonsecapeter/brass_mono/releases/download/v1.100/BrassMono.zip"
  version "1.100"
  sha256 "8aa2761baf1003c293b5619cf15e0a23ff86cd3cd56b60df6819b70093cd4d18"

  def install
    (share/"fonts").install Dir.glob("./**/BrassMono-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BrassMono-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BrassMono-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BrassMono-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BrassMonoCode-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BrassMonoCode-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BrassMonoCode-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BrassMonoCode-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
