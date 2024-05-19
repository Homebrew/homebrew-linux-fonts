class FontFairfax < Formula
  head "https://www.kreativekorp.com/swdownload/fonts/relaybm/fairfax.zip", user_agent: :fake
  desc "Fairfax"
  homepage "https://www.kreativekorp.com/software/fonts/constructium.shtml"
  def install
    (share/"fonts").install Dir.glob("./**/Fairfax.ttf")[0]
    (share/"fonts").install Dir.glob("./**/FairfaxBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/FairfaxItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/FairfaxSerif.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
