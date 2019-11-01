class FontAhuramzda < Formula
  version "1.000"
  sha256 "5a8afb0b24ceeb98f1ef121406ceecb124f2a300c5ee7877a7ff6abdd697b160"
  url "https://fontlibrary.org/assets/downloads/ahuramazda/b2c0eeb9186f389749746f075b5a1abf/ahuramazda.zip"
  desc "Ahuramzda"
  homepage "https://fontlibrary.org/font/ahuramazda/"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}Ahuramazda-Avestan-Font-1.0/ahuramazda.ttf"
  end
  test do
  end
end
