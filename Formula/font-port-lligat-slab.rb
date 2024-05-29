class FontPortLligatSlab < Formula
  desc "Port lligat slab font"
  homepage "https://fonts.google.com/specimen/Port+Lligat+Slab"
  head "https://github.com/google/fonts/raw/main/ofl/portlligatslab/PortLligatSlab-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/PortLligatSlab-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
