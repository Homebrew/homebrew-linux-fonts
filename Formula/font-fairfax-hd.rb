class FontFairfaxHd < Formula
  desc "Fairfax hd font"
  homepage "https://www.kreativekorp.com/software/fonts/fairfaxhd/"
  url "https://github.com/kreativekorp/open-relay/releases/download/2025-03-20/FairfaxHD.zip",
       verified: "github.com/kreativekorp/open-relay/"
  version "2025-03-20"
  sha256 "383c0b3a7584647b69f4b35982eba73f994e7e62faf98a15e0a99c2a1cd23873"

  def install
    (share/"fonts").install Dir.glob("./**/FairfaxHD.ttf")[0]
    (share/"fonts").install Dir.glob("./**/FairfaxHaxHD.ttf")[0]
    (share/"fonts").install Dir.glob("./**/FairfaxPonaHD.ttf")[0]
    (share/"fonts").install Dir.glob("./**/FairfaxPulaHD.ttf")[0]
    (share/"fonts").install Dir.glob("./**/FairfaxSMHD.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
