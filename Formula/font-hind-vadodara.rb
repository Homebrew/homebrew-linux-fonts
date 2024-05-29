class FontHindVadodara < Formula
  desc "Hind vadodara font"
  homepage "https://fonts.google.com/specimen/Hind+Vadodara"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/hindvadodara"

  def install
    (share/"fonts").install Dir.glob("ofl/hindvadodara/./**/HindVadodara-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/hindvadodara/./**/HindVadodara-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/hindvadodara/./**/HindVadodara-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/hindvadodara/./**/HindVadodara-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/hindvadodara/./**/HindVadodara-SemiBold.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
