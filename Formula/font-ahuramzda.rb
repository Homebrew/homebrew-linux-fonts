class FontAhuramzda < Formula
  version "1.000"
  url "https://fontlibrary.org/assets/downloads/ahuramazda/b2c0eeb9186f389749746f075b5a1abf/ahuramazda.zip"
  desc "Ahuramzda"
  homepage "https://fontlibrary.org/font/ahuramazda/"
  def install
    (share/"fonts").install Dir.glob("Ahuramazda-Avestan-Font-1.0/**/ahuramazda.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
