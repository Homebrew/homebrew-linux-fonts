class FontNationalPark < Formula
  version "1.000"
  url "https://files.cargocollective.com/c206464/NationalPark.zip", verified: "cargocollective.com/"
  desc "National Park"
  homepage "https://nationalparktypeface.com/"
  def install
    (share/"fonts").install Dir.glob("./**/NationalPark-Thin.otf")[0]
    (share/"fonts").install Dir.glob("./**/NationalPark-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/NationalPark-Outline.otf")[0]
    (share/"fonts").install Dir.glob("./**/NationalPark-Heavy.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
