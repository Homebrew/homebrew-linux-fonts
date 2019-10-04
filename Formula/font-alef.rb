class FontAlef < Formula
  head "http://alef.hagilda.com/Alef.zip"
  desc "Alef"
  homepage "http://alef.hagilda.com/"
  def install
    (share/"fonts").install "TTF/Alef-Bold.ttf"
    (share/"fonts").install "TTF/Alef-Regular.ttf"
  end
  test do
  end
end
