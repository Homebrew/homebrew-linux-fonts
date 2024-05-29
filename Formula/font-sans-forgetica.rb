class FontSansForgetica < Formula
  desc "Sans forgetica font"
  homepage "https://sansforgetica.rmit.edu.au/"
  head "https://sansforgetica.rmit.edu.au/Common/Zips/Sans%20Forgetica.zip"

  def install
    (share/"fonts").install Dir.glob("./**/Sans Forgetica/SansForgetica-Regular.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
