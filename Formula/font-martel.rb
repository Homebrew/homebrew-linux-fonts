class FontMartel < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/martel"
  desc "Martel"
  homepage "https://fonts.google.com/specimen/Martel"
  def install
    (share/"fonts").install Dir.glob("ofl/martel/./**/Martel-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/martel/./**/Martel-DemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/martel/./**/Martel-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/martel/./**/Martel-Heavy.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/martel/./**/Martel-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/martel/./**/Martel-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/martel/./**/Martel-UltraLight.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
