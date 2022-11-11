class FontHindVadodara < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/hindvadodara"
  desc "Hind Vadodara"
  homepage "https://fonts.google.com/specimen/Hind+Vadodara"
  def install
    (share/"fonts").install "HindVadodara-Bold.ttf"
    (share/"fonts").install "HindVadodara-Light.ttf"
    (share/"fonts").install "HindVadodara-Medium.ttf"
    (share/"fonts").install "HindVadodara-Regular.ttf"
    (share/"fonts").install "HindVadodara-SemiBold.ttf"
  end
  test do
  end
end
