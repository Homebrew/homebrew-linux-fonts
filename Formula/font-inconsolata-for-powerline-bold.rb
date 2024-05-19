class FontInconsolataForPowerlineBold < Formula
  head "https://github.com/powerline/fonts/raw/master/Inconsolata/Inconsolata%20Bold%20for%20Powerline.ttf"
  desc "Inconsolata Bold for Powerline"
  homepage "https://github.com/powerline/fonts/tree/master/Inconsolata"
  def install
    (share/"fonts").install Dir.glob("./**/Inconsolata Bold for Powerline.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
