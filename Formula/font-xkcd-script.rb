class FontXkcdScript < Formula
  desc "Xkcd-script font"
  homepage "https://github.com/ipython/xkcd-font"
  head "https://github.com/ipython/xkcd-font/raw/master/xkcd-script/font/xkcd-script.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/xkcd-script.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
