class FontFairfax < Formula
  desc "Fairfax font"
  homepage "https://www.kreativekorp.com/software/fonts/constructium.shtml"
  head "https://www.kreativekorp.com/swdownload/fonts/relaybm/fairfax.zip",
       user_agent: ":fake"

  def install
    (share/"fonts").install Dir.glob("./**/Fairfax.ttf")[0]
    (share/"fonts").install Dir.glob("./**/FairfaxBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/FairfaxItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/FairfaxSerif.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
