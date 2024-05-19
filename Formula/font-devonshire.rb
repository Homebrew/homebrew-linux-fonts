class FontDevonshire < Formula
  head "https://github.com/google/fonts/raw/main/ofl/devonshire/Devonshire-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Devonshire"
  homepage "https://fonts.google.com/specimen/Devonshire"
  def install
    (share/"fonts").install Dir.glob("./**/Devonshire-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
