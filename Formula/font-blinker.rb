class FontBlinker < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/blinker"
  desc "Blinker"
  homepage "https://fonts.google.com/specimen/Blinker"
  def install
    (share/"fonts").install "ofl/blinker/" + "Blinker-Black.ttf"
    (share/"fonts").install "ofl/blinker/" + "Blinker-Bold.ttf"
    (share/"fonts").install "ofl/blinker/" + "Blinker-ExtraBold.ttf"
    (share/"fonts").install "ofl/blinker/" + "Blinker-ExtraLight.ttf"
    (share/"fonts").install "ofl/blinker/" + "Blinker-Light.ttf"
    (share/"fonts").install "ofl/blinker/" + "Blinker-Regular.ttf"
    (share/"fonts").install "ofl/blinker/" + "Blinker-SemiBold.ttf"
    (share/"fonts").install "ofl/blinker/" + "Blinker-Thin.ttf"
  end
  # No zap stanza required

  test do
  end
end
