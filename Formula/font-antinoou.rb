class FontAntinoou < Formula
  version "1.0.6"
  url "https://www.evertype.com/fonts/coptic/AntinoouFont.zip"
  desc "Antinoou"
  homepage "https://www.evertype.com/fonts/coptic/"
  def install
    (share/"fonts").install Dir.glob("AntinoouFont-#{version}/**/Antinoou.ttf")[0]
    (share/"fonts").install Dir.glob("AntinoouFont-#{version}/**/AntinoouItalic.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
