class FontFairfaxHd < Formula
  desc "Fairfax hd font"
  homepage "https://www.kreativekorp.com/software/fonts/fairfaxhd/"
  url "https://github.com/kreativekorp/open-relay/releases/download/2024-06-01/FairfaxHD.zip",
       verified: "github.com/kreativekorp/open-relay/"
  version "2024-06-01"
  sha256 "755daa19c04df49d351c7193ec49f62cacd9c172c435de258d71db9960bd8c91"

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
