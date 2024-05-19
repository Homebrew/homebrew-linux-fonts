class FontChocolateClassicalSans < Formula
  head "https://github.com/google/fonts/raw/main/ofl/chocolateclassicalsans/ChocolateClassicalSans-Regular.ttf"
  desc "Chocolate Classical Sans"
  homepage "https://github.com/aaronbell/ChocolateSans"
  def install
    (share/"fonts").install "ChocolateClassicalSans-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
