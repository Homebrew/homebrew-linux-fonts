class FontAlef < Formula
  desc "Alef font"
  homepage "http://alef.hagilda.com/"
  head "http://alef.hagilda.com/Alef.zip"

  def install
    (share/"fonts").install Dir.glob("./**/TTF/Alef-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/TTF/Alef-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
