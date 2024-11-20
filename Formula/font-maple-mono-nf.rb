class FontMapleMonoNf < Formula
  desc "Maple mono nf font"
  homepage "https://github.com/subframe7536/Maple-font"
  url "https://github.com/subframe7536/Maple-font/releases/download/v6.4/MapleMono-NF.zip"
  version "6.4"
  sha256 "7f2fa17546190d6e6790c562ae1926cacded22459eccf0eb9693719d1325e165"

  def install
    (share/"fonts").install Dir.glob("./**/MapleMono-NF-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMono-NF-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMono-NF-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMono-NF-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMono-NF-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMono-NF-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
