class FontB612 < Formula
  desc "B612 font"
  homepage "https://b612-font.com/"
  url "https://github.com/polarsys/b612/archive/refs/tags/1.008.tar.gz",
       verified: "github.com/polarsys/b612/"
  version "1.008"
  sha256 "bfe4827931a22ecde5576c2bd06b462d467b89fa580b6ded651346f94eba8dd6"

  def install
    (share/"fonts").install Dir.glob("./**/b612-1.008/fonts/ttf/B612-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/b612-1.008/fonts/ttf/B612-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/b612-1.008/fonts/ttf/B612-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/b612-1.008/fonts/ttf/B612-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
