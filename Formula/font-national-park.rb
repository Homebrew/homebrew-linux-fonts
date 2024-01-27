class FontNationalPark < Formula
  version "1.000"
  url "https://files.cargocollective.com/c206464/NationalPark.zip", verified: "cargocollective.com/"
  desc "National Park"
  homepage "https://nationalparktypeface.com/"
  def install
    (share/"fonts").install "ofl/narnoor/" + "NationalPark-Thin.otf"
    (share/"fonts").install "ofl/narnoor/" + "NationalPark-Regular.otf"
    (share/"fonts").install "ofl/narnoor/" + "NationalPark-Outline.otf"
    (share/"fonts").install "ofl/narnoor/" + "NationalPark-Heavy.otf"
  end
  # No zap stanza required

  test do
  end
end
