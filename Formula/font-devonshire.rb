class FontDevonshire < Formula
  desc "Devonshire font"
  homepage "https://fonts.google.com/specimen/Devonshire"
  head "https://github.com/google/fonts/raw/main/ofl/devonshire/Devonshire-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Devonshire-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
