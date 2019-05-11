class FontXkcdScript < Formula
  head "https://github.com/ipython/xkcd-font/raw/master/xkcd-script/font/xkcd-script.ttf"
  desc "xkcd-script"
  homepage "https://github.com/ipython/xkcd-font"
  def install
    (share/"fonts").install "xkcd-script.ttf"
  end
  test do
  end
end
