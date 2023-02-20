class FontWixMadeforDisplay < Formula
  head "https://github.com/google/fonts/raw/main/ofl/wixmadefordisplay/WixMadeforDisplay%5Bwght%5D.ttf"
  desc "Wix Madefor Display"
  homepage "https://github.com/wix/wixmadefor"
  def install
    (share/"fonts").install "WixMadeforDisplay[wght].ttf"
  end
  test do
  end
end
