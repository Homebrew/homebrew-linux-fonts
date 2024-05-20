class FontHindVadodara < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/hindvadodara"
  desc "Hind Vadodara"
  homepage "https://fonts.google.com/specimen/Hind+Vadodara"
  def install
    (share/"fonts").install Dir.glob("ofl/hindvadodara/./**/HindVadodara-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/hindvadodara/./**/HindVadodara-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/hindvadodara/./**/HindVadodara-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/hindvadodara/./**/HindVadodara-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/hindvadodara/./**/HindVadodara-SemiBold.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
