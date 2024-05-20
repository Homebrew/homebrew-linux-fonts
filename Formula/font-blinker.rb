class FontBlinker < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/blinker"
  desc "Blinker"
  homepage "https://fonts.google.com/specimen/Blinker"
  def install
    (share/"fonts").install Dir.glob("ofl/blinker/./**/Blinker-Black.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/blinker/./**/Blinker-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/blinker/./**/Blinker-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/blinker/./**/Blinker-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/blinker/./**/Blinker-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/blinker/./**/Blinker-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/blinker/./**/Blinker-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/blinker/./**/Blinker-Thin.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
