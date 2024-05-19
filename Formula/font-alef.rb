class FontAlef < Formula
  head "http://alef.hagilda.com/Alef.zip"
  desc "Alef"
  homepage "http://alef.hagilda.com/"
  def install
    (share/"fonts").install Dir.glob("TTF/**/Alef-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("TTF/**/Alef-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
