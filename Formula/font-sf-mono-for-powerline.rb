class FontSfMonoForPowerline < Formula
  desc "Sf mono for powerline font"
  homepage "https://github.com/Twixes/SF-Mono-Powerline"
  url "https://github.com/Twixes/SF-Mono-Powerline/archive/refs/tags/v16.0d1e1.tar.gz"
  version "16.0d1e1"
  sha256 "33e62fca8e7f901b478e29942e7eee281455e2f16d22cc32ec8572f4fafe5e4b"

  def install
    (share/"fonts").install Dir.glob("./**/SF-Mono-Powerline-Bold-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/SF-Mono-Powerline-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/SF-Mono-Powerline-Heavy-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/SF-Mono-Powerline-Heavy.otf")[0]
    (share/"fonts").install Dir.glob("./**/SF-Mono-Powerline-Light-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/SF-Mono-Powerline-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/SF-Mono-Powerline-Medium-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/SF-Mono-Powerline-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/SF-Mono-Powerline-Regular-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/SF-Mono-Powerline-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/SF-Mono-Powerline-Semibold-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/SF-Mono-Powerline-Semibold.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
