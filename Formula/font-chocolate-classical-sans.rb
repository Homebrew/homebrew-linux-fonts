class FontChocolateClassicalSans < Formula
  head "https://github.com/google/fonts/raw/main/ofl/chocolateclassicalsans/ChocolateClassicalSans-Regular.ttf"
  desc "Chocolate Classical Sans"
  homepage "https://github.com/aaronbell/ChocolateSans"
  def install
    (share/"fonts").install Dir.glob("./**/ChocolateClassicalSans-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
