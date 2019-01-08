class FontBabelstoneHan < Formula
  head "http://www.babelstone.co.uk/Fonts/Download/BabelStoneHan.zip"
  desc "BabelStone Han"
  homepage "http://babelstone.co.uk/Fonts/Han.html"
  def install
    (share/"fonts").install "BabelStoneHan.ttf"
  end
  test do
  end
end
