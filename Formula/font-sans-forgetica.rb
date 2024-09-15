class FontSansForgetica < Formula
  desc "Sans forgetica font"
  homepage "https://sansforgetica.rmit.edu.au/"
  head "https://sansforgetica.rmit.edu.au/Common/Zips/Sans%20Forgetica.zip"

  disable! "2024-09-13", because: :no_longer_available

  def install
    (share/"fonts").install Dir.glob("./**/SansForgetica-Regular.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
