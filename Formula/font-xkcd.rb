class FontXkcd < Formula
  desc "Xkcd font"
  homepage "https://github.com/ipython/xkcd-font"
  head "https://github.com/ipython/xkcd-font/raw/master/xkcd/build/xkcd.otf"

  def install
    (share/"fonts").install Dir.glob("./**/xkcd.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
