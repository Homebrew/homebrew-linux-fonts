class FontSfMonoForPowerline < Formula
  desc "Apple's SF Mono font patched with the Nerd Fonts patcher for Powerline support"
  homepage "https://github.com/Twixes/SF-Mono-Powerline"
  head "https://github.com/Twixes/SF-Mono-Powerline/archive/master.zip"

  def install
    (share/"fonts").install Dir.glob("./**/SF-Mono-Powerline-master/SF-Mono-Powerline-SemiboldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/SF-Mono-Powerline-master/SF-Mono-Powerline-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/SF-Mono-Powerline-master/SF-Mono-Powerline-Heavy.otf")[0]
    (share/"fonts").install Dir.glob("./**/SF-Mono-Powerline-master/SF-Mono-Powerline-HeavyItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/SF-Mono-Powerline-master/SF-Mono-Powerline-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/SF-Mono-Powerline-master/SF-Mono-Powerline-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/SF-Mono-Powerline-master/SF-Mono-Powerline-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/SF-Mono-Powerline-master/SF-Mono-Powerline-MediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/SF-Mono-Powerline-master/SF-Mono-Powerline-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/SF-Mono-Powerline-master/SF-Mono-Powerline-RegularItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/SF-Mono-Powerline-master/SF-Mono-Powerline-Semibold.otf")[0]
    (share/"fonts").install Dir.glob("./**/SF-Mono-Powerline-master/SF-Mono-Powerline-Bold.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
