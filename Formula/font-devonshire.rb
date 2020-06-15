class FontDevonshire < Formula
  head "https://github.com/google/fonts/raw/master/ofl/devonshire/Devonshire-Regular.ttf"
  desc "Devonshire"
  homepage "https://fonts.google.com/specimen/Devonshire"
  def install
    (share/"fonts").install "Devonshire-Regular.ttf"
  end
  test do
  end
end
