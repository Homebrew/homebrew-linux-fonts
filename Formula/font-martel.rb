class FontMartel < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/martel"
  desc "Martel"
  homepage "https://fonts.google.com/specimen/Martel"
  def install
    (share/"fonts").install "ofl/martel/" + "Martel-Bold.ttf"
    (share/"fonts").install "ofl/martel/" + "Martel-DemiBold.ttf"
    (share/"fonts").install "ofl/martel/" + "Martel-ExtraBold.ttf"
    (share/"fonts").install "ofl/martel/" + "Martel-Heavy.ttf"
    (share/"fonts").install "ofl/martel/" + "Martel-Light.ttf"
    (share/"fonts").install "ofl/martel/" + "Martel-Regular.ttf"
    (share/"fonts").install "ofl/martel/" + "Martel-UltraLight.ttf"
  end
  # No zap stanza required

  test do
  end
end
