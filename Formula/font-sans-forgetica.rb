class FontSansForgetica < Formula
  head "http://sansforgetica.rmit/Common/Zips/Sans%20Forgetica.zip"
  desc "Sans Forgetica"
  homepage "http://sansforgetica.rmit/"
  def install
    (share/"fonts").install "Sans Forgetica/SansForgetica-Regular.otf"
  end
  test do
  end
end
