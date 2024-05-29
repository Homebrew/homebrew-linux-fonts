class FontArbutusSlab < Formula
  desc "Arbutus slab font"
  homepage "https://fonts.google.com/specimen/Arbutus+Slab"
  head "https://github.com/google/fonts/raw/main/ofl/arbutusslab/ArbutusSlab-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/ArbutusSlab-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
