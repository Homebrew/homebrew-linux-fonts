class FontPortLligatSans < Formula
  head "https://github.com/google/fonts/raw/main/ofl/portlligatsans/PortLligatSans-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Port Lligat Sans"
  homepage "https://fonts.google.com/specimen/Port+Lligat+Sans"
  def install
    (share/"fonts").install Dir.glob("./**/PortLligatSans-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
