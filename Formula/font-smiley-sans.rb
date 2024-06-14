class FontSmileySans < Formula
  desc "Smiley sans font"
  homepage "https://atelier-anchor.com/typefaces/smiley-sans/"
  url "https://github.com/atelier-anchor/smiley-sans/releases/download/v2.0.1/smiley-sans-v2.0.1.zip",
       verified: "github.com/atelier-anchor/smiley-sans/"
  version "2.0.1"
  sha256 "299c0be6c960ae37361762eca76f7d0cd516615435bb96c0d4b98a1e70178a07"

  def install
    (share/"fonts").install Dir.glob("./**/SmileySans-Oblique.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
