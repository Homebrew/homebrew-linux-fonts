class FontAhuramzda < Formula
  version "1.000"
  url "https://fontlibrary.org/assets/downloads/ahuramazda/b2c0eeb9186f389749746f075b5a1abf/ahuramazda.zip"
  desc "Ahuramzda"
  homepage "https://fontlibrary.org/font/ahuramazda/"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}Ahuramazda-Avestan-Font-1.0/ahuramazda.ttf"
  end
  # No zap stanza required

  test do
  end
end
