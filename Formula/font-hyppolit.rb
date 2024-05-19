class FontHyppolit < Formula
  head "https://dl.1001fonts.com/hyppolit.zip"
  desc "Hyppolit"
  homepage "https://www.1001fonts.com/hyppolit-font.html"
  def install
    (share/"fonts").install Dir.glob("./**/Hyppolit.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
