class FontSfMonoForPowerline < Formula
  head "https://github.com/Twixes/SF-Mono-Powerline/archive/master.zip"
  desc "SF Mono for Powerline"
  desc "Apple's SF Mono font patched with the Nerd Fonts patcher for Powerline support"
  homepage "https://github.com/Twixes/SF-Mono-Powerline"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}SF-Mono-Powerline-master/SF-Mono-Powerline-Bold.otf"
    (share/"fonts").install "#{parent}SF-Mono-Powerline-master/SF-Mono-Powerline-BoldItalic.otf"
    (share/"fonts").install "#{parent}SF-Mono-Powerline-master/SF-Mono-Powerline-Heavy.otf"
    (share/"fonts").install "#{parent}SF-Mono-Powerline-master/SF-Mono-Powerline-HeavyItalic.otf"
    (share/"fonts").install "#{parent}SF-Mono-Powerline-master/SF-Mono-Powerline-Light.otf"
    (share/"fonts").install "#{parent}SF-Mono-Powerline-master/SF-Mono-Powerline-LightItalic.otf"
    (share/"fonts").install "#{parent}SF-Mono-Powerline-master/SF-Mono-Powerline-Medium.otf"
    (share/"fonts").install "#{parent}SF-Mono-Powerline-master/SF-Mono-Powerline-MediumItalic.otf"
    (share/"fonts").install "#{parent}SF-Mono-Powerline-master/SF-Mono-Powerline-Regular.otf"
    (share/"fonts").install "#{parent}SF-Mono-Powerline-master/SF-Mono-Powerline-RegularItalic.otf"
    (share/"fonts").install "#{parent}SF-Mono-Powerline-master/SF-Mono-Powerline-Semibold.otf"
    (share/"fonts").install "#{parent}SF-Mono-Powerline-master/SF-Mono-Powerline-SemiboldItalic.otf"
  end
  test do
  end
end
