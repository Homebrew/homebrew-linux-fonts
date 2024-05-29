class FontUnbounded < Formula
  desc "Possibly the first on-chain funded font in the world"
  homepage "https://fonts.google.com/specimen/Unbounded"
  head "https://github.com/google/fonts/raw/main/ofl/unbounded/Unbounded%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Unbounded[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
