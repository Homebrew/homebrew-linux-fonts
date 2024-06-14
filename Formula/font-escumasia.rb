class FontEscumasia < Formula
  desc "Escumasia font"
  homepage "https://moji-waku.com/escumasia/index.html"
  head "https://moji-waku.com/download/escumasia.zip"

  def install
    (share/"fonts").install Dir.glob("./**/escumasia/Escumasia-Regular.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
