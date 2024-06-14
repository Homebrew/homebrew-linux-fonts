class FontKaiso < Formula
  desc "Kaiso font"
  homepage "https://moji-waku.com/kaiso/index.html"
  head "https://moji-waku.com/download/kaiso_next.zip"

  def install
    (share/"fonts").install Dir.glob("./**/kaiso_next/Kaiso-Next-B.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
