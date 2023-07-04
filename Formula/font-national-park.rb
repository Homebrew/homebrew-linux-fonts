class FontNationalPark < Formula
  version "1.000"
  url "https://files.cargocollective.com/c206464/NationalPark.zip", verified: "cargocollective.com/"
  desc "National Park"
  homepage "https://nationalparktypeface.com/"
  def install
    (share/"fonts").install "NationalPark-Thin.otf"
    (share/"fonts").install "NationalPark-Regular.otf"
    (share/"fonts").install "NationalPark-Outline.otf"
    (share/"fonts").install "NationalPark-Heavy.otf"
  end
  # No zap stanza required

  test do
  end
end
