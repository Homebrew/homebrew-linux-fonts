class FontPortLligatSlab < Formula
  head "https://github.com/google/fonts/raw/main/ofl/portlligatslab/PortLligatSlab-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Port Lligat Slab"
  homepage "https://fonts.google.com/specimen/Port+Lligat+Slab"
  def install
    (share/"fonts").install "PortLligatSlab-Regular.ttf"
  end
  test do
  end
end
