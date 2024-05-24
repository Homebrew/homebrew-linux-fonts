class FontAdinathaTamilBrahmi < Formula
  head "http://www.virtualvinodh.com/download/Adinatha-Tamil-Brahmi.zip"
  desc "Adinatha Tamil Brahmi"
  homepage "http://www.virtualvinodh.com/wp/tamil-brahmi-font/"
  def install
    (share/"fonts").install Dir.glob("Adinatha-Tamil-Brahmi/**/Adinatha-Tamil-Brahmi.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
