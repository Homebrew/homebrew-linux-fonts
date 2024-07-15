class FontAlbertella < Formula
  desc "Albertella font"
  homepage "https://moji-waku.com/albertella/index.html"
  head "https://moji-waku.com/download/albertella.zip"

  def install
    (share/"fonts").install Dir.glob("./**/Albertella-Light.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
