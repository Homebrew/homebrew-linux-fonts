class FontInconsolataForPowerlineBold < Formula
  head "https://github.com/powerline/fonts/raw/master/Inconsolata/Inconsolata%20Bold%20for%20Powerline.ttf"
  desc "Inconsolata Bold for Powerline"
  homepage "https://github.com/powerline/fonts/tree/master/Inconsolata"
  def install
    (share/"fonts").install "Inconsolata Bold for Powerline.ttf"
  end
  test do
  end
end
