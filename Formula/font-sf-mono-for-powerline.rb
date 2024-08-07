class FontSfMonoForPowerline < Formula
  desc "Sf mono for powerline font"
  homepage "https://github.com/Twixes/SF-Mono-Powerline"
  head "https://github.com/Twixes/SF-Mono-Powerline/archive/refs/heads/master.tar.gz"

  def install
    (share/"fonts").install Dir.glob("./**/SF-Mono-Powerline-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/SF-Mono-Powerline-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/SF-Mono-Powerline-Heavy.otf")[0]
    (share/"fonts").install Dir.glob("./**/SF-Mono-Powerline-HeavyItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/SF-Mono-Powerline-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/SF-Mono-Powerline-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/SF-Mono-Powerline-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/SF-Mono-Powerline-MediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/SF-Mono-Powerline-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/SF-Mono-Powerline-RegularItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/SF-Mono-Powerline-Semibold.otf")[0]
    (share/"fonts").install Dir.glob("./**/SF-Mono-Powerline-SemiboldItalic.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
