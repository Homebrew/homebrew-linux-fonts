class FontSansForgetica < Formula
  head "https://sansforgetica.rmit/Common/Zips/Sans%20Forgetica.zip"
  desc "Sans Forgetica"
  homepage "https://sansforgetica.rmit/"
  def install
    (share/"fonts").install "../Sans ForgeticaSansForgetica-Regular.otf"
  end
  test do
  end
end
