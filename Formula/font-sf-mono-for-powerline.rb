class FontSfMonoForPowerline < Formula
  head "https://github.com/Twixes/SF-Mono-Powerline/archive/master.zip"
  desc "SF Mono for Powerline"
  desc "Apple's SF Mono font patched with the Nerd Fonts patcher for Powerline support"
  homepage "https://github.com/Twixes/SF-Mono-Powerline"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}SF-Mono-Powerline-master/SF-Mono-Powerline-Bold-Italic.otf"
    (share/"fonts").install "#{parent}SF-Mono-Powerline-master/SF-Mono-Powerline-Medium-Italic.otf"
    (share/"fonts").install "#{parent}SF-Mono-Powerline-master/SF-Mono-Powerline-Bold.otf"
    (share/"fonts").install "#{parent}SF-Mono-Powerline-master/SF-Mono-Powerline-Medium.otf"
    (share/"fonts").install "#{parent}SF-Mono-Powerline-master/SF-Mono-Powerline-Heavy-Italic.otf"
    (share/"fonts").install "#{parent}SF-Mono-Powerline-master/SF-Mono-Powerline-Regular-Italic.otf"
    (share/"fonts").install "#{parent}SF-Mono-Powerline-master/SF-Mono-Powerline-Heavy.otf"
    (share/"fonts").install "#{parent}SF-Mono-Powerline-master/SF-Mono-Powerline-Regular.otf"
    (share/"fonts").install "#{parent}SF-Mono-Powerline-master/SF-Mono-Powerline-Light-Italic.otf"
    (share/"fonts").install "#{parent}SF-Mono-Powerline-master/SF-Mono-Powerline-Semibold-Italic.otf"
    (share/"fonts").install "#{parent}SF-Mono-Powerline-master/SF-Mono-Powerline-Light.otf"
    (share/"fonts").install "#{parent}SF-Mono-Powerline-master/SF-Mono-Powerline-Semibold.otf"
  end
  test do
  end
end
