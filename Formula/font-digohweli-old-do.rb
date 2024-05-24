class FontDigohweliOldDo < Formula
  head "https://www.languagegeek.com/font/OldDODigohweli.zip"
  desc "Digohweli Old DO"
  homepage "https://www.languagegeek.com/font/fontdownload.html"
  def install
    (share/"fonts").install Dir.glob("./**/OldDODigohweli.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
