class FontInconsolataForPowerline < Formula
  head "https://github.com/powerline/fonts/raw/master/Inconsolata/Inconsolata%20for%20Powerline.otf"
  desc "Inconsolata for Powerline"
  homepage "https://github.com/powerline/fonts/tree/master/Inconsolata"
  def install
    (share/"fonts").install Dir.glob("./**/Inconsolata for Powerline.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
