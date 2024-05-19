class FontXkcdScript < Formula
  head "https://github.com/ipython/xkcd-font/raw/master/xkcd-script/font/xkcd-script.ttf"
  desc "xkcd-script"
  homepage "https://github.com/ipython/xkcd-font"
  def install
    (share/"fonts").install Dir.glob("./**/xkcd-script.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
