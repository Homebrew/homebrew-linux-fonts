class FontGoormSans < Formula
  desc "Goorm sans font"
  homepage "https://goorm-sans.goorm.io/"
  url "https://statics.goorm.io/fonts/goorm-sans/goorm-sans-1.0.0.zip"
  version "1.0.0"
  sha256 "c59219d6ef005aa7035fa0ddd13612a36179bd59463b3f3b9ca960e44451dc52"

  def install
    (share/"fonts").install Dir.glob("./**/Public/TTF/goorm-sans-bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Public/TTF/goorm-sans-medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Public/TTF/goorm-sans-regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
