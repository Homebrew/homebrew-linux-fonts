class FontRonde < Formula
  desc "Ronde font"
  homepage "https://moji-waku.com/ronde/index.html"
  head "https://moji-waku.com/download/ronde_square.zip"

  def install
    (share/"fonts").install Dir.glob("./**/ronde_square/Ronde-B_square.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
