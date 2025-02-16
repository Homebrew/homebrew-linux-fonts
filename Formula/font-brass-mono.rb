class FontBrassMono < Formula
  desc "Brass mono font"
  homepage "https://github.com/fonsecapeter/brass_mono"
  url "https://github.com/fonsecapeter/brass_mono/releases/download/v1.101/BrassMono.zip"
  version "1.101"
  sha256 "674285de45647fd35f9378f358cc85ca405026be67df991b26c35292ffd71459"

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
