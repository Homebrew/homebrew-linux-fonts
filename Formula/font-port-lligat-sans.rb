class FontPortLligatSans < Formula
  desc "Port lligat sans font"
  homepage "https://fonts.google.com/specimen/Port+Lligat+Sans"
  head "https://github.com/google/fonts/raw/main/ofl/portlligatsans/PortLligatSans-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/PortLligatSans-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
