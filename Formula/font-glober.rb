class FontGlober < Formula
  head "http://fontfabric.com/downfont/glober.zip"
  desc "Gobler"
  homepage "http://fontfabric.com/glober-free-font/"
  def install
    (share/"fonts").install "Glober SemiBold Free.otf"
    (share/"fonts").install "Glober Thin Free.otf"
  end
  test do
  end
end
