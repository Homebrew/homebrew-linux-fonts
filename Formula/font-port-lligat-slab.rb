class FontPortLligatSlab < Formula
  head "https://github.com/google/fonts/raw/main/ofl/portlligatslab/PortLligatSlab-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Port Lligat Slab"
  homepage "https://fonts.google.com/specimen/Port+Lligat+Slab"
  def install
    (share/"fonts").install Dir.glob("./**/PortLligatSlab-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
