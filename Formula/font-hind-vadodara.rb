class FontHindVadodara < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/hindvadodara"
  desc "Hind Vadodara"
  homepage "https://fonts.google.com/specimen/Hind+Vadodara"
  def install
    (share/"fonts").install "ofl/hindvadodara/" + "HindVadodara-Bold.ttf"
    (share/"fonts").install "ofl/hindvadodara/" + "HindVadodara-Light.ttf"
    (share/"fonts").install "ofl/hindvadodara/" + "HindVadodara-Medium.ttf"
    (share/"fonts").install "ofl/hindvadodara/" + "HindVadodara-Regular.ttf"
    (share/"fonts").install "ofl/hindvadodara/" + "HindVadodara-SemiBold.ttf"
  end
  # No zap stanza required

  test do
  end
end
