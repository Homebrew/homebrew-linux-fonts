class FontGlober < Formula
  head "https://fontfabric.com/downfont/glober.zip"
  desc "Gobler"
  homepage "https://fontfabric.com/glober-free-font/"
  def install
    (share/"fonts").install "Glober SemiBold Free.otf"
    (share/"fonts").install "Glober Thin Free.otf"
  end
  test do
  end
end
