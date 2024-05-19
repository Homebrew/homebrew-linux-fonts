class FontInconsolataDzForPowerline < Formula
  head "https://raw.github.com/powerline/fonts/master/InconsolataDz/Inconsolata-dz%20for%20Powerline.otf"
  desc "Inconsolata-dz for Powerline"
  homepage "https://github.com/powerline/fonts/tree/master/InconsolataDz"
  def install
    (share/"fonts").install Dir.glob("./**/Inconsolata-dz for Powerline.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
