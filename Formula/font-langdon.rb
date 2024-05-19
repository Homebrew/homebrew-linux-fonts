class FontLangdon < Formula
  head "https://www.ffonts.net/Langdon.font.zip"
  desc "Langdon"
  homepage "https://www.ffonts.net/Langdon.font"
  def install
    (share/"fonts").install Dir.glob("./**/Langdon.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
