class FontSansForgetica < Formula
  head "https://sansforgetica.rmit.edu.au/Common/Zips/Sans%20Forgetica.zip"
  desc "Sans Forgetica"
  homepage "https://sansforgetica.rmit.edu.au/"
  def install
    (share/"fonts").install Dir.glob("Sans Forgetica/**/SansForgetica-Regular.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
